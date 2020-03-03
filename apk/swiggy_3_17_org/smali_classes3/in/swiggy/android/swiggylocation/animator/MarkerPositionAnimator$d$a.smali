.class final Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$a;
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

.field final synthetic b:Lin/swiggy/android/swiggylocation/b/d;

.field final synthetic c:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic d:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;

.field final synthetic e:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic f:Lkotlin/d/b/p$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/h;Lin/swiggy/android/swiggylocation/b/d;Lcom/google/android/gms/maps/model/LatLng;Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/b/p$c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$a;->a:Lcom/google/android/gms/maps/model/h;

    iput-object p2, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$a;->b:Lin/swiggy/android/swiggylocation/b/d;

    iput-object p3, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$a;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$a;->d:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;

    iput-object p5, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$a;->e:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p6, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$a;->f:Lkotlin/d/b/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "animation"

    .line 140
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 141
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$a;->a:Lcom/google/android/gms/maps/model/h;

    iget-object v1, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$a;->b:Lin/swiggy/android/swiggylocation/b/d;

    iget-object v2, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$a;->c:Lcom/google/android/gms/maps/model/LatLng;

    const-string v3, "firstPoint"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$a;->e:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, p1, v2, v3}, Lin/swiggy/android/swiggylocation/b/d;->a(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
