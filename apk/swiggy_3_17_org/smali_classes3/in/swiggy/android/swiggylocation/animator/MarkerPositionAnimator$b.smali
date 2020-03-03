.class final Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$b;
.super Ljava/lang/Object;
.source "MarkerPositionAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->a(JLkotlin/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;


# direct methods
.method constructor <init>(Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$b;->a:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 228
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$b;->a:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;

    invoke-static {v0}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->a(Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;)Lcom/google/android/gms/maps/model/k;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$b;->a:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;

    invoke-virtual {v1}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$b$1;

    invoke-direct {v2, p1}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$b$1;-><init>(Landroid/animation/ValueAnimator;)V

    check-cast v2, Lkotlin/d/a/c;

    invoke-static {v0, v1, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    return-void
.end method
