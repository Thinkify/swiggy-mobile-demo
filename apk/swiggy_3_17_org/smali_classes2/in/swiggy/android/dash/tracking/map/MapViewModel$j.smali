.class final Lin/swiggy/android/dash/tracking/map/MapViewModel$j;
.super Ljava/lang/Object;
.source "MapViewModel.kt"

# interfaces
.implements Lcom/google/android/gms/maps/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/tracking/map/MapViewModel;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/tracking/map/MapViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$j;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 123
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$j;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->b()Lio/reactivex/g/c;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/dash/tracking/map/MapViewModel$a$b;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel$a$b;

    invoke-virtual {v0, v1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
