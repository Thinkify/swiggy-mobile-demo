.class public final Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;
.super Ljava/lang/Object;
.source "MarkerPositionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$a;

.field private static final g:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/gms/maps/model/h;

.field private c:I

.field private d:Lcom/google/android/gms/maps/model/k;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->a:Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$a;

    .line 27
    const-class v0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarkerPositionAnimator::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/k;II)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    .line 33
    iput v0, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->c:I

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->e:I

    .line 64
    iput-object p1, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->b:Lcom/google/android/gms/maps/model/h;

    .line 65
    iput p4, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->c:I

    .line 66
    iput-object p2, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->d:Lcom/google/android/gms/maps/model/k;

    .line 67
    iput p3, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/k;IIILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0xbb8

    .line 62
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;-><init>(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/k;II)V

    return-void
.end method

.method private final a(FFF)F
    .locals 0

    sub-float/2addr p3, p2

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    return p3
.end method

.method public static final synthetic a(Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;FFF)F
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;)Lcom/google/android/gms/maps/model/k;
    .locals 0

    .line 23
    iget-object p0, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->d:Lcom/google/android/gms/maps/model/k;

    return-object p0
.end method

.method public static synthetic a(Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;Lkotlin/d/a/a;Lkotlin/d/a/a;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 70
    move-object p1, v0

    check-cast p1, Lkotlin/d/a/a;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    check-cast p2, Lkotlin/d/a/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->a(Lkotlin/d/a/a;Lkotlin/d/a/a;Z)V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 35
    iget v0, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->e:I

    return v0
.end method

.method public final a(JLkotlin/d/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 218
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "animator"

    .line 219
    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v2, v0

    div-long v2, p1, v2

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    iget p1, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->e:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 223
    iget-object p1, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->d:Lcom/google/android/gms/maps/model/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/k;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iget v0, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->e:I

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->f:Ljava/util/List;

    .line 226
    :cond_1
    new-instance p1, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$b;

    invoke-direct {p1, p0}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$b;-><init>(Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;)V

    check-cast p1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240
    new-instance p1, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$c;

    invoke-direct {p1, p3}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$c;-><init>(Lkotlin/d/a/a;)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public final a(Lkotlin/d/a/a;Lkotlin/d/a/a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;Z)V"
        }
    .end annotation

    .line 72
    iget v0, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->b:Lcom/google/android/gms/maps/model/h;

    iget-object v1, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->d:Lcom/google/android/gms/maps/model/k;

    new-instance v2, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;

    invoke-direct {v2, p0, p3, p1, p2}, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator$d;-><init>(Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;ZLkotlin/d/a/a;Lkotlin/d/a/a;)V

    check-cast v2, Lkotlin/d/a/c;

    invoke-static {v0, v1, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->f:Ljava/util/List;

    return-object v0
.end method

.method public final setMarkerPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "endLatLng"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/animator/MarkerPositionAnimator;->b:Lcom/google/android/gms/maps/model/h;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    return-void
.end method
