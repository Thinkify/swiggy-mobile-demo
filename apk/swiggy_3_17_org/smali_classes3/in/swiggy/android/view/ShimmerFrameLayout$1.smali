.class Lin/swiggy/android/view/ShimmerFrameLayout$1;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/ShimmerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/ShimmerFrameLayout;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/ShimmerFrameLayout;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lin/swiggy/android/view/ShimmerFrameLayout$1;->a:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lin/swiggy/android/view/ShimmerFrameLayout$1;->a:Lin/swiggy/android/view/ShimmerFrameLayout;

    invoke-virtual {p1}, Lin/swiggy/android/view/ShimmerFrameLayout;->postInvalidate()V

    return-void
.end method
