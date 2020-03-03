.class public final Lin/swiggy/android/swiggylocation/b/e$d;
.super Lcom/google/android/gms/location/d;
.source "LocationUpdatesObservable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/swiggylocation/b/e;->subscribe(Lio/reactivex/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/swiggylocation/b/e;

.field final synthetic b:Lio/reactivex/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/swiggylocation/b/e;Lio/reactivex/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e;",
            ")V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lin/swiggy/android/swiggylocation/b/e$d;->a:Lin/swiggy/android/swiggylocation/b/e;

    iput-object p2, p0, Lin/swiggy/android/swiggylocation/b/e$d;->b:Lio/reactivex/e;

    invoke-direct {p0}, Lcom/google/android/gms/location/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->b()Ljava/util/List;

    move-result-object p1

    const-string v0, "locationResult.locations"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/b/e$d;->a:Lin/swiggy/android/swiggylocation/b/e;

    invoke-static {v0}, Lin/swiggy/android/swiggylocation/b/e;->a(Lin/swiggy/android/swiggylocation/b/e;)Lkotlin/d/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gps fetched location : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationUpdatesObservable"

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/b/e$d;->b:Lio/reactivex/e;

    invoke-interface {v0, p1}, Lio/reactivex/e;->a(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lin/swiggy/android/swiggylocation/b/e$d;->b:Lio/reactivex/e;

    invoke-interface {p1}, Lio/reactivex/e;->av_()V

    :cond_0
    return-void
.end method
