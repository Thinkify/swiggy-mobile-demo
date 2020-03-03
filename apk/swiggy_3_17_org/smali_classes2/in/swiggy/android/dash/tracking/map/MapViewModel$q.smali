.class final Lin/swiggy/android/dash/tracking/map/MapViewModel$q;
.super Ljava/lang/Object;
.source "MapViewModel.kt"

# interfaces
.implements Lcom/google/android/gms/maps/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Ljava/util/List;)V
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

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$q;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 242
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$q;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 243
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/map/MapViewModel$q;->a:Lin/swiggy/android/dash/tracking/map/MapViewModel;

    invoke-static {v0}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a(Lin/swiggy/android/dash/tracking/map/MapViewModel;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$b;)V

    :cond_0
    return-void
.end method
