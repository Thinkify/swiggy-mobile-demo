.class final Lin/swiggy/android/feature/f/a/d$q;
.super Ljava/lang/Object;
.source "LocationHeaderViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/f/a/d;->c(Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/b;)V
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
        "Lio/reactivex/c/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/f/a/d;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic c:Lkotlin/d/a/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/f/a/d;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/f/a/d$q;->a:Lin/swiggy/android/feature/f/a/d;

    iput-object p2, p0, Lin/swiggy/android/feature/f/a/d$q;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lin/swiggy/android/feature/f/a/d$q;->c:Lkotlin/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 496
    iget-object p1, p0, Lin/swiggy/android/feature/f/a/d$q;->a:Lin/swiggy/android/feature/f/a/d;

    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d$q;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lin/swiggy/android/feature/f/a/d$q;->c:Lkotlin/d/a/b;

    invoke-static {p1, v0, v1}, Lin/swiggy/android/feature/f/a/d;->b(Lin/swiggy/android/feature/f/a/d;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/d/a/b;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/f/a/d$q;->a(Ljava/lang/Throwable;)V

    return-void
.end method
