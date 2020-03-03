.class public final Lin/swiggy/android/swiggylocation/a/a/a/d;
.super Ljava/lang/Object;
.source "SdkReverseGeocodeModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/swiggylocation/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/swiggylocation/a/a/a/d;

    invoke-direct {v0}, Lin/swiggy/android/swiggylocation/a/a/a/d;-><init>()V

    sput-object v0, Lin/swiggy/android/swiggylocation/a/a/a/d;->a:Lin/swiggy/android/swiggylocation/a/a/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/swiggylocation/a/a/a/i;)Lin/swiggy/android/swiggylocation/a/a/a/a;
    .locals 1

    const-string v0, "sdkReverseGeocodeAPI"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Lin/swiggy/android/swiggylocation/a/a/a/a;

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/swiggylocation/a/a/a/g;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/swiggylocation/a/a/a/g;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "sdkReverseGeocodeTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method
