.class final Lin/swiggy/android/mvvm/c/v$al;
.super Ljava/lang/Object;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;-><init>(Lin/swiggy/android/o/b/g;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$al;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 545
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$al;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 546
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$al;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/v;->e(Lin/swiggy/android/mvvm/c/v;)V

    .line 548
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$al;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->H()Landroidx/databinding/s;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 549
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$al;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->F()Landroidx/databinding/o;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 550
    new-instance p1, Lin/swiggy/android/mvvm/c/v$al$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/v$al$1;-><init>(Lin/swiggy/android/mvvm/c/v$al;)V

    check-cast p1, Ljava/util/concurrent/Callable;

    const-wide/16 v0, 0x1f4

    .line 555
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 556
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v3

    .line 550
    invoke-static {p1, v0, v1, v2, v3}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    return p2
.end method
