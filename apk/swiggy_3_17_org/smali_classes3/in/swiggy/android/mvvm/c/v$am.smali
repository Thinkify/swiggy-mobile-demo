.class final Lin/swiggy/android/mvvm/c/v$am;
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

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$am;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 529
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$am;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->u()Landroidx/databinding/o;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 530
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$am;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;)Lin/swiggy/android/o/b/g;

    move-result-object p1

    invoke-interface {p1, p2}, Lin/swiggy/android/o/b/g;->b(Z)V

    .line 532
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$am;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->av()Z

    move-result p1

    if-nez p1, :cond_0

    .line 533
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$am;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    const/16 v0, 0x270f

    const-string v1, "explore"

    const-string v2, "click-search"

    const-string v3, "-"

    invoke-interface {p1, v1, v2, v3, v0}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 538
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$am;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 539
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$am;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1, p2}, Lin/swiggy/android/mvvm/c/v;->i(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
