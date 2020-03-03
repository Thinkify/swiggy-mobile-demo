.class final synthetic Lin/swiggy/android/swiggylocation/a/a/a/b$a;
.super Lkotlin/d/b/j;
.source "SdkReverseGeocodeManager.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/swiggylocation/a/a/a/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lio/reactivex/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/j;",
        "Lkotlin/d/a/b<",
        "Ljava/util/List<",
        "+",
        "Landroid/location/Address;",
        ">;",
        "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/d/b/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Address;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/swiggy/android/swiggylocation/a/a/a/b$a;->receiver:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/tejas/transformer/ITransformer;

    .line 18
    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "transform"

    return-object v0
.end method

.method public final getOwner()Lkotlin/g/d;
    .locals 1

    const-class v0, Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-static {v0}, Lkotlin/d/b/q;->a(Ljava/lang/Class;)Lkotlin/g/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "transform(Ljava/lang/Object;)Ljava/lang/Object;"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lin/swiggy/android/swiggylocation/a/a/a/b$a;->a(Ljava/util/List;)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    move-result-object p1

    return-object p1
.end method
