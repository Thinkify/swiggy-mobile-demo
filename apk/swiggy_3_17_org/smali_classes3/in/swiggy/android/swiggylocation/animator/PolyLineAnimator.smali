.class public final Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;
.super Ljava/lang/Object;
.source "PolyLineAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/google/android/gms/maps/model/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;->a:Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator$a;

    .line 20
    const-class v0, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PolyLineAnimator::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/k;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/k;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    .line 25
    iput v0, p0, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;->c:I

    .line 30
    iput-object p2, p0, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;->b:Ljava/util/List;

    .line 31
    iput p3, p0, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;->c:I

    .line 32
    iput-object p1, p0, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;->d:Lcom/google/android/gms/maps/model/k;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;)Lcom/google/android/gms/maps/model/k;
    .locals 0

    .line 16
    iget-object p0, p0, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;->d:Lcom/google/android/gms/maps/model/k;

    return-object p0
.end method

.method public static synthetic a(Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;Lkotlin/d/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 46
    check-cast p1, Lkotlin/d/a/a;

    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;->a(Lkotlin/d/a/a;)V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;->b:Ljava/util/List;

    return-object p0
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

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 48
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "animator"

    .line 49
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    new-instance v1, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator$b;

    invoke-direct {v1, p0}, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator$b;-><init>(Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    new-instance v1, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator$c;

    invoke-direct {v1, p1}, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator$c;-><init>(Lkotlin/d/a/a;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public final setAddPoints(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    const-string v0, "endLatLng"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/animator/PolyLineAnimator;->d:Lcom/google/android/gms/maps/model/k;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/k;->b()Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/k;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
