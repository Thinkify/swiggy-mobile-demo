.class public Lin/swiggy/android/network/g;
.super Ljava/lang/Object;
.source "SwiggyApiFactory.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lin/swiggy/android/network/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/network/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;
    .locals 7

    .line 32
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 31
    invoke-static/range {v0 .. v6}, Lin/swiggy/android/network/h;->a(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)Lin/swiggy/android/network/h;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lin/swiggy/android/network/h;->a()Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;
    .locals 7

    .line 42
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 41
    invoke-static/range {v0 .. v6}, Lin/swiggy/android/network/h;->a(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)Lin/swiggy/android/network/h;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/network/h;->b()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;
    .locals 7

    .line 52
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 51
    invoke-static/range {v0 .. v6}, Lin/swiggy/android/network/h;->a(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)Lin/swiggy/android/network/h;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/network/h;->c()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)Lin/swiggy/android/tejas/generated/POSGeneratedApiService;
    .locals 7

    .line 62
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 61
    invoke-static/range {v0 .. v6}, Lin/swiggy/android/network/h;->a(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)Lin/swiggy/android/network/h;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/network/h;->d()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;
    .locals 7

    .line 72
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 71
    invoke-static/range {v0 .. v6}, Lin/swiggy/android/network/h;->a(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)Lin/swiggy/android/network/h;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lin/swiggy/android/network/h;->e()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)Lin/swiggy/android/tejas/generated/DashGeneratedApiService;
    .locals 7

    .line 82
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 81
    invoke-static/range {v0 .. v6}, Lin/swiggy/android/network/h;->a(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)Lin/swiggy/android/network/h;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lin/swiggy/android/network/h;->f()Lin/swiggy/android/tejas/generated/DashGeneratedApiService;

    move-result-object p0

    return-object p0
.end method
