.class final Lin/swiggy/android/dash/tracking/i$e;
.super Ljava/lang/Object;
.source "ExpandedMapService.kt"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/i;->a(Lcom/google/android/gms/maps/MapView;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/MapView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/MapView;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/i$e;->a:Lcom/google/android/gms/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/i$e;->a:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Lin/swiggy/android/dash/tracking/i$e$1;

    invoke-direct {v1, p1}, Lin/swiggy/android/dash/tracking/i$e$1;-><init>(Lio/reactivex/k;)V

    check-cast v1, Lcom/google/android/gms/maps/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 96
    invoke-interface {p1, v0}, Lio/reactivex/k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
