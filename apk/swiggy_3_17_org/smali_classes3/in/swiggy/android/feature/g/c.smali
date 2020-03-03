.class public final Lin/swiggy/android/feature/g/c;
.super Ljava/lang/Object;
.source "HomeListingErrorLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/g/c$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/feature/g/c$a;


# instance fields
.field public a:Lin/swiggy/android/d/j/a;

.field public b:Lin/swiggy/android/commons/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/g/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/g/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/g/c;->c:Lin/swiggy/android/feature/g/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lin/swiggy/android/feature/g/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 74
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_0
    move-object v4, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 75
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    move-object p5, p3

    check-cast p5, Ljava/util/Map;

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/feature/g/c;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/location/Location;Ljava/lang/String;)V
    .locals 8

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/h;

    .line 70
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-static {v2, v1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string v1, "longitude"

    invoke-static {v1, p2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/a/z;->a([Lkotlin/h;)Ljava/util/Map;

    move-result-object v7

    const-string v4, "server"

    const-string v5, "empty response"

    move-object v2, p0

    move v3, p1

    move-object v6, p3

    .line 69
    invoke-virtual/range {v2 .. v7}, Lin/swiggy/android/feature/g/c;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(ZLin/swiggy/android/tejas/error/Error;)V
    .locals 9

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v0, p2, Lin/swiggy/android/tejas/error/BlackZoneError;

    if-eqz v0, :cond_0

    check-cast p2, Lin/swiggy/android/tejas/error/BlackZoneError;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/error/BlackZoneError;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lin/swiggy/android/tejas/error/BlackZoneError;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "blackzone"

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lin/swiggy/android/feature/g/c;->a(Lin/swiggy/android/feature/g/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 47
    :cond_0
    instance-of v0, p2, Lin/swiggy/android/tejas/error/DescriptiveError;

    if-eqz v0, :cond_1

    check-cast p2, Lin/swiggy/android/tejas/error/DescriptiveError;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/error/DescriptiveError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lin/swiggy/android/tejas/error/DescriptiveError;->getCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "descriptive"

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lin/swiggy/android/feature/g/c;->a(Lin/swiggy/android/feature/g/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 48
    :cond_1
    instance-of v0, p2, Lin/swiggy/android/tejas/error/InternalError;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v3, "internal"

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v8}, Lin/swiggy/android/feature/g/c;->a(Lin/swiggy/android/feature/g/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_2
    instance-of v0, p2, Lin/swiggy/android/tejas/error/LocationNotServiceableError;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v3, "serviceability"

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v8}, Lin/swiggy/android/feature/g/c;->a(Lin/swiggy/android/feature/g/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_3
    instance-of v0, p2, Lin/swiggy/android/tejas/error/ThrottleError;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v3, "throttle"

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v8}, Lin/swiggy/android/feature/g/c;->a(Lin/swiggy/android/feature/g/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_4
    instance-of v0, p2, Lin/swiggy/android/tejas/error/UnhandledError;

    if-eqz v0, :cond_7

    .line 52
    iget-object v0, p0, Lin/swiggy/android/feature/g/c;->b:Lin/swiggy/android/commons/c/a/b;

    if-nez v0, :cond_5

    const-string v1, "contextService"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    check-cast p2, Lin/swiggy/android/tejas/error/UnhandledError;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/error/UnhandledError;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v2, "server"

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lin/swiggy/android/feature/g/c;->a(Lin/swiggy/android/feature/g/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_6
    check-cast p2, Lin/swiggy/android/tejas/error/UnhandledError;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/error/UnhandledError;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "client"

    const-string v3, "no internet"

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lin/swiggy/android/feature/g/c;->a(Lin/swiggy/android/feature/g/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraAttrs"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 77
    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p5, "paginated_request"

    invoke-interface {v0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_type"

    .line 78
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, "error_message"

    .line 79
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "error_sub_message"

    .line 80
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/g/c;->a:Lin/swiggy/android/d/j/a;

    if-nez p1, :cond_2

    const-string p2, "newRelicPerformanceUtils"

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const-string p2, "home_listing_error"

    invoke-interface {p1, p2, v0}, Lin/swiggy/android/d/j/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 9

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lin/swiggy/android/feature/g/c;->b:Lin/swiggy/android/commons/c/a/b;

    if-nez v2, :cond_0

    const-string v3, "contextService"

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Lin/swiggy/android/commons/c/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v3, "client"

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v8}, Lin/swiggy/android/feature/g/c;->a(Lin/swiggy/android/feature/g/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v3, "client"

    const-string v4, "no internet"

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v8}, Lin/swiggy/android/feature/g/c;->a(Lin/swiggy/android/feature/g/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
