.class final Lin/swiggy/android/o/a/l$b;
.super Ljava/lang/Object;
.source "LocationComponentService.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/o/a/l;->a(Lio/reactivex/b/b;Lkotlin/d/a/b;Lkotlin/d/a/b;)V
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
        "Lio/reactivex/c/j<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/o/a/l;


# direct methods
.method constructor <init>(Lin/swiggy/android/o/a/l;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/o/a/l$b;->a:Lin/swiggy/android/o/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Z
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lin/swiggy/android/o/a/l$b;->a:Lin/swiggy/android/o/a/l;

    invoke-virtual {v0}, Lin/swiggy/android/o/a/l;->b()Lin/swiggy/android/repositories/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/b;->b(Landroid/location/Location;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 38
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lin/swiggy/android/o/a/l$b;->a(Landroid/location/Location;)Z

    move-result p1

    return p1
.end method
