.class final Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$c;
.super Ljava/lang/Object;
.source "MarkerPositionAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->a(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/model/h;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;

.field final synthetic e:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic f:Lkotlin/d/b/p$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/h;FFLin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/b/p$c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$c;->a:Lcom/google/android/gms/maps/model/h;

    iput p2, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$c;->b:F

    iput p3, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$c;->c:F

    iput-object p4, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$c;->d:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;

    iput-object p5, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$c;->e:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p6, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$c;->f:Lkotlin/d/b/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "animation"

    .line 172
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 173
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$c;->a:Lcom/google/android/gms/maps/model/h;

    iget-object v1, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$c;->d:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;

    iget-object v1, v1, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->a:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;

    iget v2, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$c;->b:F

    iget v3, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$c;->c:F

    invoke-static {v1, p1, v2, v3}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->a(Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/h;->a(F)V

    return-void
.end method
