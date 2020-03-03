.class final Lin/swiggy/android/feature/f/a/d$an;
.super Ljava/lang/Object;
.source "LocationHeaderViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/f/a/d;->w()V
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
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/f/a/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/f/a/d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/f/a/d$an;->a:Lin/swiggy/android/feature/f/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d$an;->a:Lin/swiggy/android/feature/f/a/d;

    iget-object v0, v0, Lin/swiggy/android/feature/f/a/d;->af:Lin/swiggy/android/repositories/c/b;

    const-string v1, "mLocationContext"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/b;->a(Z)V

    .line 329
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d$an;->a:Lin/swiggy/android/feature/f/a/d;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/f/a/d;->a(Landroid/location/Location;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/f/a/d$an;->a(Landroid/location/Location;)V

    return-void
.end method
