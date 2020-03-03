.class final Lin/swiggy/android/swiggylocation/a/a/a/i$a;
.super Ljava/lang/Object;
.source "SdkSdkReverseGeocodeAPI.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/swiggylocation/a/a/a/i;->a(DD)Lio/reactivex/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/swiggylocation/a/a/a/i;

.field final synthetic b:D

.field final synthetic c:D


# direct methods
.method constructor <init>(Lin/swiggy/android/swiggylocation/a/a/a/i;DD)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/a/a/a/i$a;->a:Lin/swiggy/android/swiggylocation/a/a/a/i;

    iput-wide p2, p0, Lin/swiggy/android/swiggylocation/a/a/a/i$a;->b:D

    iput-wide p4, p0, Lin/swiggy/android/swiggylocation/a/a/a/i$a;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lin/swiggy/android/swiggylocation/a/a/a/i$a;->a:Lin/swiggy/android/swiggylocation/a/a/a/i;

    invoke-static {v1}, Lin/swiggy/android/swiggylocation/a/a/a/i;->a(Lin/swiggy/android/swiggylocation/a/a/a/i;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 18
    iget-wide v1, p0, Lin/swiggy/android/swiggylocation/a/a/a/i$a;->b:D

    iget-wide v3, p0, Lin/swiggy/android/swiggylocation/a/a/a/i$a;->c:D

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/swiggylocation/a/a/a/i$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
