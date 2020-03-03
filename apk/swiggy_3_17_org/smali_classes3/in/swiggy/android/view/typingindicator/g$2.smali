.class Lin/swiggy/android/view/typingindicator/g$2;
.super Ljava/lang/Object;
.source "WinkDotView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/typingindicator/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/typingindicator/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/typingindicator/g;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/g$2;->a:Lin/swiggy/android/view/typingindicator/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/g$2;->a:Lin/swiggy/android/view/typingindicator/g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lin/swiggy/android/view/typingindicator/g;->c:I

    return-void
.end method
