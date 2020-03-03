.class public final Lin/swiggy/android/dash/g/c;
.super Ljava/lang/Object;
.source "DestinationListUtility.kt"


# static fields
.field public static final a:Lin/swiggy/android/dash/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lin/swiggy/android/dash/g/c;

    invoke-direct {v0}, Lin/swiggy/android/dash/g/c;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/g/c;->a:Lin/swiggy/android/dash/g/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;)F
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 57
    invoke-virtual {p3}, Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;->toLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;->toLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-static {v2, p1}, Lin/swiggy/android/swiggylocation/b/f;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    :goto_1
    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 61
    invoke-virtual {p3}, Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;->toLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    :cond_2
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;->toLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    invoke-static {v0, p2}, Lin/swiggy/android/swiggylocation/b/f;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v1

    .line 63
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;I)Lin/swiggy/android/tejas/feature/timeline/model/Destination;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getDestinationInfo()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getDestinationInfo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/a/j;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getDestinationInfo()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_3
    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getDestinationInfo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/a/j;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final a(Lin/swiggy/android/tejas/feature/timeline/model/Destination;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/Destination;->getAnnotation()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Location"

    if-eqz v1, :cond_1

    if-eqz p1, :cond_5

    .line 42
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/Destination;->getAnnotation()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v2, p1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/Destination;->getAddressLine()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/Destination;->getAddressLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    const/4 v0, 0x0

    const/16 v1, 0x1e

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final b(Lin/swiggy/android/tejas/feature/timeline/model/Destination;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/Destination;->getTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
