.class public final Lin/swiggy/android/feature/swiggypop/f$g;
.super Lin/swiggy/android/commonsui/view/b;
.source "SwiggyPopControllerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/f;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/f$g;->a:Lin/swiggy/android/feature/swiggypop/f;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 172
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/f$g;->a:Lin/swiggy/android/feature/swiggypop/f;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/f;->h()Lin/swiggy/android/l/ec;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/ec;->o:Landroid/widget/ProgressBar;

    const-string v0, "swiggyPopBinding.smallTimerProgress"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 173
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/f$g;->a:Lin/swiggy/android/feature/swiggypop/f;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/f;->h()Lin/swiggy/android/l/ec;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/ec;->o:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/f$g;->a:Lin/swiggy/android/feature/swiggypop/f;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/f;->h()Lin/swiggy/android/l/ec;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/ec;->o:Landroid/widget/ProgressBar;

    const-string v0, "swiggyPopBinding.smallTimerProgress"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
