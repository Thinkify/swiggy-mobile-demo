.class public final Lin/swiggy/android/feature/swiggypop/m$n$d;
.super Lin/swiggy/android/commonsui/view/b;
.source "SwiggyPopItemItemDetailActivityService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/m$n;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/m$n;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/m$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 303
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/m$n$d;->a:Lin/swiggy/android/feature/swiggypop/m$n;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 306
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/m$n$d;->a:Lin/swiggy/android/feature/swiggypop/m$n;

    iget-object p1, p1, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/bs;->O:Landroid/widget/FrameLayout;

    const-string v0, "swiggyPopItemDetailsBind\u2026.confirmAddressAndProceed"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 310
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/m$n$d;->a:Lin/swiggy/android/feature/swiggypop/m$n;

    iget-object p1, p1, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/bs;->O:Landroid/widget/FrameLayout;

    const-string v0, "swiggyPopItemDetailsBind\u2026.confirmAddressAndProceed"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method
