.class final Lin/swiggy/android/feature/f/a/d$at;
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

    iput-object p1, p0, Lin/swiggy/android/feature/f/a/d$at;->a:Lin/swiggy/android/feature/f/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    .line 339
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d$at;->a:Lin/swiggy/android/feature/f/a/d;

    const-string v1, "currentLocation"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/f/a/d;->a(Landroid/location/Location;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/f/a/d$at;->a(Landroid/location/Location;)V

    return-void
.end method
