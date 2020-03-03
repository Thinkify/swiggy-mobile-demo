.class final Lin/swiggy/android/feature/menustories/a/b$c;
.super Ljava/lang/Object;
.source "MenuStoryActivityService.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menustories/a/b;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menustories/a/b;

.field final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout$a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menustories/a/b;Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/a/b$c;->a:Lin/swiggy/android/feature/menustories/a/b;

    iput-object p2, p0, Lin/swiggy/android/feature/menustories/a/b$c;->b:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    .line 312
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 313
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/a/b$c;->b:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->topMargin:I

    .line 314
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/a/b$c;->a:Lin/swiggy/android/feature/menustories/a/b;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/a/b;->l()Lin/swiggy/android/l/au;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/au;->h:Landroid/widget/ImageView;

    const-string v0, "activityMenuStoryBinding.closeButton"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/swiggy/android/feature/menustories/a/b$c;->b:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 312
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
