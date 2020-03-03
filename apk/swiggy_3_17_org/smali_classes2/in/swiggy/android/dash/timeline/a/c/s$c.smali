.class final Lin/swiggy/android/dash/timeline/a/c/s$c;
.super Lkotlin/d/b/l;
.source "MapTimelineStateViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a/c/s;->ae()V
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
.field final synthetic a:Lin/swiggy/android/dash/timeline/a/c/s;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a/c/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/s$c;->a:Lin/swiggy/android/dash/timeline/a/c/s;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/s$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/dash/timeline/a/c/s$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/dash/timeline/a/c/s$c;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 235
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/s$c;->a:Lin/swiggy/android/dash/timeline/a/c/s;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/s;->B()Lin/swiggy/android/dash/timeline/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/s$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/s$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/s$c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/dash/timeline/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/s$c;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
