.class public final Lin/swiggy/android/dash/tracking/map/d;
.super Ljava/lang/Object;
.source "MapViewModel_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/dash/tracking/map/MapViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/tracking/map/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/tracking/map/a;",
            ">;",
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/d;->a:Ljavax/a/a;

    .line 29
    iput-object p2, p0, Lin/swiggy/android/dash/tracking/map/d;->b:Ljavax/a/a;

    .line 30
    iput-object p3, p0, Lin/swiggy/android/dash/tracking/map/d;->c:Ljavax/a/a;

    .line 31
    iput-object p4, p0, Lin/swiggy/android/dash/tracking/map/d;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/dash/tracking/map/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/tracking/map/a;",
            ">;",
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;)",
            "Lin/swiggy/android/dash/tracking/map/d;"
        }
    .end annotation

    .line 48
    new-instance v0, Lin/swiggy/android/dash/tracking/map/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/android/dash/tracking/map/d;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/dash/tracking/map/MapViewModel;
    .locals 5

    .line 36
    new-instance v0, Lin/swiggy/android/dash/tracking/map/MapViewModel;

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/map/d;->a:Ljavax/a/a;

    .line 37
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;

    iget-object v2, p0, Lin/swiggy/android/dash/tracking/map/d;->b:Ljavax/a/a;

    .line 38
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/services/h;

    iget-object v3, p0, Lin/swiggy/android/dash/tracking/map/d;->c:Ljavax/a/a;

    .line 39
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/dash/tracking/map/a;

    iget-object v4, p0, Lin/swiggy/android/dash/tracking/map/d;->d:Ljavax/a/a;

    .line 40
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/b/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/dash/tracking/map/MapViewModel;-><init>(Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/dash/tracking/map/a;Lio/reactivex/b/b;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/map/d;->a()Lin/swiggy/android/dash/tracking/map/MapViewModel;

    move-result-object v0

    return-object v0
.end method
