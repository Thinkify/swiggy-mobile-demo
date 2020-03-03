.class final Lin/swiggy/android/feature/f/a$b;
.super Ljava/lang/Object;
.source "HeaderService.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;ILjava/lang/String;Lkotlin/d/a/a;ILkotlin/d/a/a;IZII)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/f/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/f/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/f/a$b;->a:Lin/swiggy/android/feature/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 48
    iget-object v0, p0, Lin/swiggy/android/feature/f/a$b;->a:Lin/swiggy/android/feature/f/a;

    invoke-static {v0}, Lin/swiggy/android/feature/f/a;->a(Lin/swiggy/android/feature/f/a;)Lin/swiggy/android/view/CustomToolTipView;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/view/CustomToolTipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lin/swiggy/android/feature/f/a$b;->a:Lin/swiggy/android/feature/f/a;

    invoke-virtual {v1}, Lin/swiggy/android/feature/f/a;->W_()Lin/swiggy/android/mvvm/services/p;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07016a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 53
    new-instance v1, Lin/swiggy/android/feature/f/a$b$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/f/a$b$1;-><init>(Lin/swiggy/android/feature/f/a$b;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "toolTipView.animate()\n  \u2026 }\n                    })"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
