.class final Lin/swiggy/android/dash/tracking/i$e$1;
.super Ljava/lang/Object;
.source "ExpandedMapService.kt"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/i$e;->a(Lio/reactivex/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/k;


# direct methods
.method constructor <init>(Lio/reactivex/k;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/i$e$1;->a:Lio/reactivex/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/c;)V
    .locals 2

    .line 94
    new-instance v0, Lin/swiggy/android/dash/tracking/i$e$1$1;

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/i$e$1;->a:Lio/reactivex/k;

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/tracking/i$e$1$1;-><init>(Lio/reactivex/k;)V

    check-cast v0, Lkotlin/d/a/b;

    new-instance v1, Lin/swiggy/android/dash/tracking/j;

    invoke-direct {v1, v0}, Lin/swiggy/android/dash/tracking/j;-><init>(Lkotlin/d/a/b;)V

    check-cast v1, Lcom/google/android/gms/maps/c$f;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$f;)V

    return-void
.end method
