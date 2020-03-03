.class public final Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;
.super Ljava/lang/Object;
.source "MarkerRotationAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/gms/maps/model/h;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;->a:Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator$a;

    .line 18
    const-class v0, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarkerRotationAnimator::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/h;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/h;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    .line 23
    iput v0, p0, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;->d:I

    .line 27
    iput-object p1, p0, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;->b:Lcom/google/android/gms/maps/model/h;

    .line 28
    iput-object p2, p0, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;->c:Ljava/util/List;

    .line 29
    iput p3, p0, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;->d:I

    return-void
.end method

.method public static synthetic a(Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;Lkotlin/d/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    check-cast p1, Lkotlin/d/a/a;

    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;->a(Lkotlin/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/d/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;->b:Lcom/google/android/gms/maps/model/h;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 38
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Float;

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    check-cast v0, [Ljava/lang/Float;

    .line 43
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 44
    array-length v1, v0

    const/16 v2, 0x32

    if-ge v1, v2, :cond_2

    .line 46
    new-instance v1, Lin/swiggy/android/swiggylocation/animator/a;

    invoke-direct {v1}, Lin/swiggy/android/swiggylocation/animator/a;-><init>()V

    check-cast v1, Landroid/animation/TypeEvaluator;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "markerRotation"

    invoke-static {p0, v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "foregroundRouteAnimator"

    .line 47
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    iget v1, p0, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    new-instance v1, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator$b;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator$b;-><init>(Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;Lkotlin/d/a/a;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final setMarkerRotation(F)V
    .locals 1

    .line 68
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/animator/MarkerRotationAnimator;->b:Lcom/google/android/gms/maps/model/h;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/h;->a(F)V

    :cond_0
    return-void
.end method
