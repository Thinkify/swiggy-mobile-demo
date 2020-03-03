.class public final Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$b;
.super Ljava/lang/Object;
.source "MarkerPositionAnimator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->a(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic c:Lkotlin/d/b/p$c;


# direct methods
.method constructor <init>(Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/b/p$c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$b;->a:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;

    iput-object p2, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$b;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$b;->c:Lkotlin/d/b/p$c;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d$b;->a:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;

    iget-object p1, p1, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;->c:Lkotlin/d/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
