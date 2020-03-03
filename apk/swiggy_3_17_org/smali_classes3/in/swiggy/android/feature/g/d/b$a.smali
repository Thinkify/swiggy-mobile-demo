.class final Lin/swiggy/android/feature/g/d/b$a;
.super Ljava/lang/Object;
.source "LocationBasedFeaturesHandler.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/g/d/b;->a()Lio/reactivex/p;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/g/d/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/g/d/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/g/d/b$a;->a:Lin/swiggy/android/feature/g/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "DD_COLLECTIONS"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/g/d/b$a;->a:Lin/swiggy/android/feature/g/d/b;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailability;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailability;->getAvailable()Z

    move-result v0

    .line 45
    invoke-static {v1, v0}, Lin/swiggy/android/feature/g/d/b;->a(Lin/swiggy/android/feature/g/d/b;Z)V

    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.tejas.feature.locationbased.dishdiscovery.FeatureDishDiscoveryAvailability"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v2, "EDM"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/g/d/b$a;->a:Lin/swiggy/android/feature/g/d/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailability;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailability;->getAvailable()Z

    move-result v0

    invoke-static {v1, v0}, Lin/swiggy/android/feature/g/d/b;->c(Lin/swiggy/android/feature/g/d/b;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.tejas.feature.locationbased.edm.FeatureEdmAvailability"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v2, "SWIGGY_DASH"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/g/d/b$a;->a:Lin/swiggy/android/feature/g/d/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;->getAvailable()Z

    move-result v0

    invoke-static {v1, v0}, Lin/swiggy/android/feature/g/d/b;->b(Lin/swiggy/android/feature/g/d/b;Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.tejas.feature.locationbased.dash.FeatureDashAvailability"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v2, "SWIGGY_ASSURED"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/g/d/b$a;->a:Lin/swiggy/android/feature/g/d/b;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollection;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollection;->getSerializedCollection()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lin/swiggy/android/feature/g/d/b;->a(Lin/swiggy/android/feature/g/d/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.tejas.feature.locationbased.select.network.SelectCollection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ff14c6e -> :sswitch_3
        -0x54d92203 -> :sswitch_2
        0x10b8e -> :sswitch_1
        0x23776036 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/g/d/b$a;->a(Ljava/util/Map;)V

    return-void
.end method
