.class final Lin/swiggy/android/dash/timeline/a$l$3;
.super Lkotlin/d/b/l;
.source "BaseTimelineViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a$l;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/timeline/a$l;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a$l;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a$l$3;->a:Lin/swiggy/android/dash/timeline/a$l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 294
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a$l$3;->a:Lin/swiggy/android/dash/timeline/a$l;

    iget-object v0, v0, Lin/swiggy/android/dash/timeline/a$l;->a:Lin/swiggy/android/dash/timeline/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lin/swiggy/android/dash/timeline/a;->a(Lin/swiggy/android/dash/timeline/a;Lkotlin/d/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a$l$3;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
