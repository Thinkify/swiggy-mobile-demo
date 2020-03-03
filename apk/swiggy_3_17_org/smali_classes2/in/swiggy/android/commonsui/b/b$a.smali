.class final Lin/swiggy/android/commonsui/b/b$a;
.super Ljava/lang/Object;
.source "AnimationExtensions.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/b/b;->a(Landroid/view/View;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/commonsui/b/b$a;->a:Landroid/view/View;

    iput p2, p0, Lin/swiggy/android/commonsui/b/b$a;->b:I

    iput p3, p0, Lin/swiggy/android/commonsui/b/b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    .line 25
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 27
    iget v0, p0, Lin/swiggy/android/commonsui/b/b$a;->b:I

    iget v1, p0, Lin/swiggy/android/commonsui/b/b$a;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    int-to-float p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 28
    iget-object v0, p0, Lin/swiggy/android/commonsui/b/b$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object p1, p0, Lin/swiggy/android/commonsui/b/b$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
