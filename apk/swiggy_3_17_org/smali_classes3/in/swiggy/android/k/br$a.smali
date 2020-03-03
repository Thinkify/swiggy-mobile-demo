.class public final Lin/swiggy/android/k/br$a;
.super Ljava/lang/Object;
.source "SwiggyModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/k/br$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lin/swiggy/android/k/br$a;

    invoke-direct {v0}, Lin/swiggy/android/k/br$a;-><init>()V

    sput-object v0, Lin/swiggy/android/k/br$a;->a:Lin/swiggy/android/k/br$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/SwiggyApplication;)Landroid/content/Context;
    .locals 1

    const-string v0, "swiggyApplication"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/t/a/a;)Lcom/appsflyer/AppsFlyerConversionListener;
    .locals 1

    const-string v0, "appsFlyerDeeplinkConversionListener"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    check-cast p0, Lcom/appsflyer/AppsFlyerConversionListener;

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/b;)Lin/swiggy/android/d/g/d;
    .locals 1

    const-string v0, "contextServices"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildDetails"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationContext"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v0, Lin/swiggy/android/d/g/e;

    invoke-direct {v0, p1, p2, p3, p0}, Lin/swiggy/android/d/g/e;-><init>(Lin/swiggy/android/commons/c/a;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/b;Lin/swiggy/android/commons/c/a/b;)V

    check-cast v0, Lin/swiggy/android/d/g/d;

    return-object v0
.end method

.method public static final a(Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/d/j/a;
    .locals 2

    const-string v0, "abExperimentsContext"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lin/swiggy/android/d/j/b;

    check-cast p1, Landroid/content/Context;

    const-string v1, "true"

    invoke-direct {v0, p0, p1, v1}, Lin/swiggy/android/d/j/b;-><init>(Lin/swiggy/android/repositories/c/a;Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Lin/swiggy/android/d/j/a;

    return-object v0
.end method

.method public static final a(Lin/swiggy/android/repositories/a/d/c;Lin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/e/b/a;Lin/swiggy/android/d/f/f;Lin/swiggy/android/d/i/a;)Lin/swiggy/android/feature/payment/b/a/b;
    .locals 8

    const-string v0, "cartService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "npsService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventLogger"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lin/swiggy/android/feature/payment/b/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/feature/payment/b/c;-><init>(Lin/swiggy/android/repositories/a/d/c;Lin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/e/b/a;Lin/swiggy/android/d/f/f;Lin/swiggy/android/d/i/a;)V

    check-cast v0, Lin/swiggy/android/feature/payment/b/a/b;

    return-object v0
.end method

.method public static final a(Lin/swiggy/android/d/j/a;Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/h/b;
    .locals 1

    const-string v0, "newrelicePerformanceUtils"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lin/swiggy/android/h/a;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/h/a;-><init>(Lin/swiggy/android/d/j/a;Lin/swiggy/android/SwiggyApplication;)V

    check-cast v0, Lin/swiggy/android/h/b;

    return-object v0
.end method

.method public static final a(Landroid/content/SharedPreferences;)Lin/swiggy/android/repositories/e/a/a;
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lin/swiggy/android/repositories/e/a/b;

    invoke-direct {v0, p0}, Lin/swiggy/android/repositories/e/a/b;-><init>(Landroid/content/SharedPreferences;)V

    check-cast v0, Lin/swiggy/android/repositories/e/a/a;

    return-object v0
.end method

.method public static final a(Lin/swiggy/android/repositories/e/a/a;)Lin/swiggy/android/repositories/e/b/a;
    .locals 1

    const-string v0, "repository"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lin/swiggy/android/repositories/e/b/b;

    invoke-direct {v0, p0}, Lin/swiggy/android/repositories/e/b/b;-><init>(Lin/swiggy/android/repositories/e/a/a;)V

    check-cast v0, Lin/swiggy/android/repositories/e/b/a;

    return-object v0
.end method

.method public static final a(Lin/swiggy/android/SwiggyApplication;Landroid/content/SharedPreferences;)Lin/swiggy/android/t/ak;
    .locals 3

    const-string v0, "swiggyApplication"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lin/swiggy/android/t/ak;

    check-cast p0, Landroid/content/Context;

    const-string v1, "[\n    {\n      \"id\":\"dash_onboarding\",\n      \"priority\":9999,\n      \"count_scope\":\"lifetime\",\n      \"max_count\":1\n    },\n    {\n      \"id\":\"preorder_onboarding\",\n      \"priority\":9998,\n      \"count_scope\":\"lifetime\",\n      \"max_count\":1\n    },\n    {\n      \"id\":\"fyi_pop_up\",\n      \"priority\":10,\n      \"count_scope\":\"session\",\n      \"max_count\":3\n    },    {\n      \"id\":\"track_crouton\",\n      \"priority\":10,\n      \"count_scope\":\"session\",\n      \"max_count\":99999999\n    }\n]"

    const-string v2, "ui_event_order_info"

    .line 151
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 150
    :goto_0
    invoke-direct {v0, p0, p1}, Lin/swiggy/android/t/ak;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lin/swiggy/android/n/b;)Lin/swiggy/android/tejas/api/ApiBaseUrl;
    .locals 1

    const-string v0, "apiBaseUrlImpl"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    check-cast p0, Lin/swiggy/android/tejas/api/ApiBaseUrl;

    return-object p0
.end method

.method public static final a()Lin/swiggy/android/tejas/oldapi/models/coupon/CouponsContext;
    .locals 1

    .line 99
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/coupon/CouponsContext;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/coupon/CouponsContext;-><init>()V

    return-object v0
.end method

.method public static final a(Lin/swiggy/android/network/dns/b;Landroid/content/SharedPreferences;)Lokhttp3/Dns;
    .locals 3

    const-string v0, "swiggyDns"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android_custom_dns_resolution_enabled"

    const-string v1, "true"

    .line 320
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 321
    invoke-static {p1, v0, v1, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 323
    check-cast p0, Lokhttp3/Dns;

    goto :goto_0

    .line 325
    :cond_0
    sget-object p0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    const-string p1, "Dns.SYSTEM"

    invoke-static {p0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final a(Lin/swiggy/android/commons/c/a;Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Lin/swiggy/android/SwiggyApplication;)Lokhttp3/Interceptor;
    .locals 9

    const-string v0, "appBuildDetails"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiBaseUrl"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsFeatureGate"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abExperimentsContext"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gtmEventDataMapper"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lin/swiggy/android/p/a;

    .line 218
    move-object v8, p6

    check-cast v8, Landroid/content/Context;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p4

    .line 217
    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/p/a;-><init>(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/d/g/d;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Landroid/content/Context;)V

    check-cast v0, Lokhttp3/Interceptor;

    return-object v0
.end method

.method public static final a(Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/SwiggyApplication;)Lokhttp3/Interceptor;
    .locals 1

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildDetails"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lin/swiggy/android/p/b;

    check-cast p2, Landroid/content/Context;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/p/b;-><init>(Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/commons/c/a;Landroid/content/Context;)V

    check-cast v0, Lokhttp3/Interceptor;

    return-object v0
.end method

.method public static final b(Lin/swiggy/android/SwiggyApplication;)Landroid/location/LocationManager;
    .locals 1

    const-string v0, "swiggyApplication"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    .line 105
    invoke-virtual {p0, v0}, Lin/swiggy/android/SwiggyApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/location/LocationManager;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lin/swiggy/android/SwiggyApplication;Landroid/content/SharedPreferences;)Lin/swiggy/android/d/e;
    .locals 1

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lin/swiggy/android/n/a;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/n/a;-><init>(Lin/swiggy/android/SwiggyApplication;Landroid/content/SharedPreferences;)V

    check-cast v0, Lin/swiggy/android/d/e;

    return-object v0
.end method

.method public static final b()Lin/swiggy/android/network/a/a;
    .locals 1

    .line 238
    new-instance v0, Lin/swiggy/android/network/a/b;

    invoke-direct {v0}, Lin/swiggy/android/network/a/b;-><init>()V

    check-cast v0, Lin/swiggy/android/network/a/a;

    return-object v0
.end method

.method public static final b(Landroid/content/SharedPreferences;)Lin/swiggy/android/payment/services/a/e;
    .locals 1

    const-string v0, "mSharedPreferences"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    new-instance v0, Lin/swiggy/android/n/e;

    invoke-direct {v0, p0}, Lin/swiggy/android/n/e;-><init>(Landroid/content/SharedPreferences;)V

    check-cast v0, Lin/swiggy/android/payment/services/a/e;

    return-object v0
.end method

.method public static final c(Lin/swiggy/android/SwiggyApplication;)Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "swiggyApplication"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "PreferenceManager.getDef\u2026rences(swiggyApplication)"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c()Lcom/google/gson/Gson;
    .locals 3

    .line 244
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 245
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;

    invoke-direct {v2}, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 246
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;

    invoke-direct {v2}, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 247
    new-instance v1, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;

    invoke-direct {v1}, Lin/swiggy/android/tejas/feature/tracking/cards/typeadapter/CardTypeAdapterFactory;-><init>()V

    check-cast v1, Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 248
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/mvvm/services/h;
    .locals 1

    const-string v0, "swiggyApplication"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lin/swiggy/android/mvvm/j;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/j;-><init>(Landroid/content/Context;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/h;

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "ab_experiments.json"

    return-object v0
.end method

.method public static final e(Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/commons/c/a/b;
    .locals 1

    const-string v0, "swiggyApplication"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lin/swiggy/android/commons/c/a/a;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lin/swiggy/android/commons/c/a/a;-><init>(Landroid/content/Context;)V

    check-cast v0, Lin/swiggy/android/commons/c/a/b;

    return-object v0
.end method

.method public static final e()Lin/swiggy/android/commons/c/a;
    .locals 1

    .line 260
    new-instance v0, Lin/swiggy/android/n/d;

    invoke-direct {v0}, Lin/swiggy/android/n/d;-><init>()V

    check-cast v0, Lin/swiggy/android/commons/c/a;

    return-object v0
.end method

.method public static final f(Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/mvvm/services/j;
    .locals 1

    const-string v0, "swiggyApplication"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lin/swiggy/android/mvvm/services/o;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/services/o;-><init>(Lin/swiggy/android/SwiggyApplication;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/j;

    return-object v0
.end method

.method public static final f()Lio/reactivex/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 297
    invoke-static {}, Lio/reactivex/g/a;->l()Lio/reactivex/g/a;

    move-result-object v0

    const-string v1, "BehaviorProcessor.create()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/mvvm/g;
    .locals 2

    const-string v0, "swiggyApplication"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lin/swiggy/android/mvvm/h;

    invoke-virtual {p0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p0

    const-string v1, "swiggyApplication.getSwiggyComponent()"

    invoke-static {p0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/h;-><init>(Lin/swiggy/android/k/bd;)V

    check-cast v0, Lin/swiggy/android/mvvm/g;

    return-object v0
.end method

.method public static final g()Lio/reactivex/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g/a<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 308
    invoke-static {}, Lio/reactivex/g/a;->l()Lio/reactivex/g/a;

    move-result-object v0

    const-string v1, "BehaviorProcessor.create()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h(Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/commons/room/d;
    .locals 1

    const-string v0, "swiggyApplication"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lin/swiggy/android/commons/room/d;->a(Landroid/content/Context;)Lin/swiggy/android/commons/room/d;

    move-result-object p0

    const-string v0, "TempStorageRepository.ge\u2026stance(swiggyApplication)"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/feature/e/a/a;
    .locals 1

    const-string v0, "swiggyApplication"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lin/swiggy/android/feature/e/a/a;->a:Lin/swiggy/android/feature/e/a/a$a;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lin/swiggy/android/feature/e/a/a$a;->a(Landroid/content/Context;)Lin/swiggy/android/feature/e/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/commonsui/view/c/d;
    .locals 1

    const-string v0, "swiggyApplication"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lin/swiggy/android/commonsui/view/c/b;

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/c/b;-><init>(Landroid/app/Application;)V

    check-cast v0, Lin/swiggy/android/commonsui/view/c/d;

    return-object v0
.end method

.method public static final k(Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/t/af;
    .locals 1

    const-string v0, "swiggyApplication"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/play/core/a/c;->a(Landroid/content/Context;)Lcom/google/android/play/core/a/b;

    move-result-object p0

    .line 231
    invoke-static {p0}, Lin/swiggy/android/t/af;->a(Lcom/google/android/play/core/a/b;)Lin/swiggy/android/t/af;

    move-result-object p0

    const-string v0, "SwiggyAppUpdateManager.g\u2026nstance(appUpdateManager)"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Lin/swiggy/android/SwiggyApplication;)Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 2

    const-string v0, "swiggyApplication"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "AIzaSyBllCtvMxMH_PIexm5Roj0Gp8x4cJJnvcY"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/api/Places;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    :cond_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/libraries/places/api/Places;->createClient(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p0

    const-string v0, "Places.createClient(swiggyApplication)"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/feature/k/a;
    .locals 1

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    sget-object v0, Lin/swiggy/android/feature/k/b;->a:Lin/swiggy/android/feature/k/b$a;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Lin/swiggy/android/feature/k/b$a;->a(Landroid/app/Application;)Lin/swiggy/android/feature/k/b;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/feature/k/a;

    return-object p0
.end method
