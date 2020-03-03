.class final Lin/swiggy/android/swiggylocation/b$b;
.super Ljava/lang/Object;
.source "LocationExtensions.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/swiggylocation/b;->a(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;JLkotlin/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/swiggylocation/b/d;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic c:Lcom/google/android/gms/maps/model/h;

.field final synthetic d:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic e:Lkotlin/d/a/a;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lin/swiggy/android/swiggylocation/b/d;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/a;J)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/b$b;->a:Lin/swiggy/android/swiggylocation/b/d;

    iput-object p2, p0, Lin/swiggy/android/swiggylocation/b$b;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lin/swiggy/android/swiggylocation/b$b;->c:Lcom/google/android/gms/maps/model/h;

    iput-object p4, p0, Lin/swiggy/android/swiggylocation/b$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, Lin/swiggy/android/swiggylocation/b$b;->e:Lkotlin/d/a/a;

    iput-wide p6, p0, Lin/swiggy/android/swiggylocation/b$b;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "animation"

    .line 227
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 228
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/b$b;->c:Lcom/google/android/gms/maps/model/h;

    iget-object v1, p0, Lin/swiggy/android/swiggylocation/b$b;->a:Lin/swiggy/android/swiggylocation/b/d;

    iget-object v2, p0, Lin/swiggy/android/swiggylocation/b$b;->b:Lcom/google/android/gms/maps/model/LatLng;

    const-string v3, "startPosition"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lin/swiggy/android/swiggylocation/b$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, p1, v2, v3}, Lin/swiggy/android/swiggylocation/b/d;->a(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
