.class final Lin/swiggy/android/dash/timeline/a/c/a$e;
.super Lkotlin/d/b/l;
.source "BaseTimelineStateViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a/c/a;->a(Lkotlin/d/a/a;)V
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
.field final synthetic a:Lin/swiggy/android/dash/timeline/a/c/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/a$e;->a:Lin/swiggy/android/dash/timeline/a/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 81
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a$e;->a:Lin/swiggy/android/dash/timeline/a/c/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/a;->v()Lkotlin/d/a/b;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/a$e;->a:Lin/swiggy/android/dash/timeline/a/c/a;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/a;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getDeInfo()Lin/swiggy/android/tejas/feature/timeline/model/DeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/DeInfo;->getMobile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/a$e;->a:Lin/swiggy/android/dash/timeline/a/c/a;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/a;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getDeInfo()Lin/swiggy/android/tejas/feature/timeline/model/DeInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/DeInfo;->getAltMobile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/a$e;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
