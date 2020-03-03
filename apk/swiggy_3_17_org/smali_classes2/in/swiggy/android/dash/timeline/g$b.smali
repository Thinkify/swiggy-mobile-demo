.class final Lin/swiggy/android/dash/timeline/g$b;
.super Lkotlin/d/b/l;
.source "TimelineFragmentService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/g$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/g$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/dash/timeline/g$b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;
    .locals 4

    .line 206
    sget-object v0, Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;->e:Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment$a;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/g$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/dash/timeline/g$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/dash/timeline/g$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/g$b;->a()Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;

    move-result-object v0

    return-object v0
.end method
