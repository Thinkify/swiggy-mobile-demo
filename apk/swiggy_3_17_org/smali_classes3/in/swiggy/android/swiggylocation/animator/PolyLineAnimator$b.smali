.class final Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator$b;
.super Ljava/lang/Object;
.source "PolyLineAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;->a(Lkotlin/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;


# direct methods
.method constructor <init>(Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator$b;->a:Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator$b;->a:Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;

    invoke-static {v0}, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;->a(Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;)Lcom/google/android/gms/maps/model/k;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator$b;->a:Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;

    invoke-static {v1}, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;->b(Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator$b$1;

    invoke-direct {v2, p1}, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator$b$1;-><init>(Landroid/animation/ValueAnimator;)V

    check-cast v2, Lkotlin/d/a/c;

    invoke-static {v0, v1, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    return-void
.end method
