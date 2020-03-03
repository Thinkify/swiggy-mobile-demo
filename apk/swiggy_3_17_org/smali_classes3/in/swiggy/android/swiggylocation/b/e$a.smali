.class public final Lin/swiggy/android/swiggylocation/b/e$a;
.super Ljava/lang/Object;
.source "LocationUpdatesObservable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/swiggylocation/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lin/swiggy/android/swiggylocation/b/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/b;Lcom/google/android/gms/location/LocationRequest;Lkotlin/d/a/b;)Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/b;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lkotlin/d/a/b<",
            "-",
            "Landroid/location/Location;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/d<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "fusedLocationProviderClient"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationRequest"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationValidator"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lin/swiggy/android/swiggylocation/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lin/swiggy/android/swiggylocation/b/e;-><init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/location/LocationRequest;Lkotlin/d/a/b;Lkotlin/d/b/g;)V

    check-cast v0, Lio/reactivex/f;

    sget-object p1, Lio/reactivex/a;->BUFFER:Lio/reactivex/a;

    invoke-static {v0, p1}, Lio/reactivex/d;->a(Lio/reactivex/f;Lio/reactivex/a;)Lio/reactivex/d;

    move-result-object p1

    const-string p2, "Flowable.create(Location\u2026kpressureStrategy.BUFFER)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
