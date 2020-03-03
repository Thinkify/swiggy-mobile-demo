.class final Lin/swiggy/android/mvvm/c/v$an;
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

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$an;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 561
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$an;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->u()Landroidx/databinding/o;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 562
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$an;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;)Lin/swiggy/android/o/b/g;

    move-result-object p1

    invoke-interface {p1, p2}, Lin/swiggy/android/o/b/g;->b(Z)V

    .line 563
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$an;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;)Lin/swiggy/android/o/b/g;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/o/b/g;->D_()V

    .line 564
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$an;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1, p2}, Lin/swiggy/android/mvvm/c/v;->i(Z)V

    return p2
.end method
