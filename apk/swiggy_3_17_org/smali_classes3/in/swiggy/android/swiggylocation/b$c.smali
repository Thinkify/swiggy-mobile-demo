.class public final Lin/swiggy/android/swiggylocation/b$c;
.super Lin/swiggy/android/commonsui/view/b;
.source "LocationExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/swiggylocation/b;->a(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;JLkotlin/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/model/h;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic c:Lkotlin/d/a/a;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/a;J)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/b$c;->a:Lcom/google/android/gms/maps/model/h;

    iput-object p2, p0, Lin/swiggy/android/swiggylocation/b$c;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lin/swiggy/android/swiggylocation/b$c;->c:Lkotlin/d/a/a;

    iput-wide p4, p0, Lin/swiggy/android/swiggylocation/b$c;->d:J

    .line 231
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lin/swiggy/android/swiggylocation/b$c;->c:Lkotlin/d/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method
