.class final Lin/swiggy/android/swiggylocation/b$a;
.super Ljava/lang/Object;
.source "LocationExtensions.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/swiggylocation/b;->b(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;JLkotlin/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/google/android/gms/maps/model/h;

.field final synthetic d:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic e:J


# direct methods
.method constructor <init>(FFLcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;J)V
    .locals 0

    iput p1, p0, Lin/swiggy/android/swiggylocation/b$a;->a:F

    iput p2, p0, Lin/swiggy/android/swiggylocation/b$a;->b:F

    iput-object p3, p0, Lin/swiggy/android/swiggylocation/b$a;->c:Lcom/google/android/gms/maps/model/h;

    iput-object p4, p0, Lin/swiggy/android/swiggylocation/b$a;->d:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p5, p0, Lin/swiggy/android/swiggylocation/b$a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animation"

    .line 271
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 272
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/b$a;->c:Lcom/google/android/gms/maps/model/h;

    iget v1, p0, Lin/swiggy/android/swiggylocation/b$a;->a:F

    iget v2, p0, Lin/swiggy/android/swiggylocation/b$a;->b:F

    invoke-static {p1, v1, v2}, Lin/swiggy/android/swiggylocation/b;->a(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/h;->a(F)V

    return-void
.end method
