.class public final Lin/swiggy/android/feature/swiggypop/m$b;
.super Lin/swiggy/android/commonsui/view/b;
.source "SwiggyPopItemItemDetailActivityService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/m;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 760
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/m$b;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 769
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 770
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/m$b;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/bs;->d:Lin/swiggy/android/view/SwiggyImageView;

    const-string v0, "swiggyPopItemDetailsBinding.backButton"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 763
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 764
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/m$b;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/bs;->d:Lin/swiggy/android/view/SwiggyImageView;

    const-string v0, "swiggyPopItemDetailsBinding.backButton"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageView;->setVisibility(I)V

    return-void
.end method
