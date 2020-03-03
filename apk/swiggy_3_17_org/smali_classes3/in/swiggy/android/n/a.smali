.class public final Lin/swiggy/android/n/a;
.super Ljava/lang/Object;
.source "AnalyticsFeatureGateImpl.kt"

# interfaces
.implements Lin/swiggy/android/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/n/a$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/n/a$a;


# instance fields
.field private final b:Lin/swiggy/android/SwiggyApplication;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/n/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/n/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/n/a;->a:Lin/swiggy/android/n/a$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/SwiggyApplication;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "swiggyApplication"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/n/a;->b:Lin/swiggy/android/SwiggyApplication;

    iput-object p2, p0, Lin/swiggy/android/n/a;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "xQKNGNLUmHLZPzwfpj6zUX"

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/n/a;->b:Lin/swiggy/android/SwiggyApplication;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/leakcanary/LeakCanary;->isInAnalyzerProcess(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 3

    .line 26
    iget-object v0, p0, Lin/swiggy/android/n/a;->b:Lin/swiggy/android/SwiggyApplication;

    check-cast v0, Landroid/content/Context;

    const-string v1, "android_gamooga_enabled"

    const-string v2, "true"

    .line 25
    invoke-static {v1, v2, v0}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 3

    .line 32
    iget-object v0, p0, Lin/swiggy/android/n/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "android_gtm_enabled_v5"

    const-string v2, "true"

    .line 31
    invoke-static {v1, v2, v0}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 39
    iget-object v0, p0, Lin/swiggy/android/n/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "android_swiggylytics"

    const-string v2, "false"

    .line 37
    invoke-static {v1, v2, v0}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 4

    .line 44
    iget-object v0, p0, Lin/swiggy/android/n/a;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x4

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "menu_source_attribution_steps_count"

    .line 44
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 3

    .line 51
    iget-object v0, p0, Lin/swiggy/android/n/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "android_appsflyer_enabled"

    const-string v2, "true"

    .line 50
    invoke-static {v1, v2, v0}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v0

    return v0
.end method
