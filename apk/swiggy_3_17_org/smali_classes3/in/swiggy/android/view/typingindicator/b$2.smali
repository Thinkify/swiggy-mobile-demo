.class Lin/swiggy/android/view/typingindicator/b$2;
.super Ljava/lang/Object;
.source "DisappearDotView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/typingindicator/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/typingindicator/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/typingindicator/b;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/b$2;->a:Lin/swiggy/android/view/typingindicator/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/b$2;->a:Lin/swiggy/android/view/typingindicator/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lin/swiggy/android/view/typingindicator/b;->a(Lin/swiggy/android/view/typingindicator/b;F)F

    return-void
.end method
