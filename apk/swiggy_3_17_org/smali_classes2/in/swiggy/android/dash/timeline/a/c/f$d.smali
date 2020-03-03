.class final Lin/swiggy/android/dash/timeline/a/c/f$d;
.super Lkotlin/d/b/l;
.source "ConfirmCartTimelineStateViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a/c/f;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Ljava/lang/String;ILin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Ljava/lang/String;Lkotlin/d/a/b;Lkotlin/d/a/b;)V
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
.field final synthetic a:Lin/swiggy/android/dash/timeline/a/c/f;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a/c/f;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f$d;->a:Lin/swiggy/android/dash/timeline/a/c/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/l;
    .locals 3

    .line 63
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f$d;->a:Lin/swiggy/android/dash/timeline/a/c/f;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/f;->H()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/f$d;->a:Lin/swiggy/android/dash/timeline/a/c/f;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/f;->U()Lkotlin/d/a/b;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/f$d;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
