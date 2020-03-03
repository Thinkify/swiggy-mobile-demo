.class public final Lin/swiggy/android/d/a/c;
.super Ljava/lang/Object;
.source "AppsFlyerUtils.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/appsflyer/AppsFlyerLib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lin/swiggy/android/d/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/d/a/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    sput-object v0, Lin/swiggy/android/d/a/c;->b:Lcom/appsflyer/AppsFlyerLib;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Lin/swiggy/android/d/e;ZLcom/appsflyer/AppsFlyerConversionListener;)Lcom/appsflyer/AppsFlyerLib;
    .locals 3

    .line 73
    invoke-interface {p1}, Lin/swiggy/android/d/e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    sget-object v0, Lin/swiggy/android/d/a/c;->b:Lcom/appsflyer/AppsFlyerLib;

    if-nez v0, :cond_3

    if-nez p3, :cond_1

    .line 78
    new-instance p3, Lin/swiggy/android/d/a/c$1;

    invoke-direct {p3}, Lin/swiggy/android/d/a/c$1;-><init>()V

    .line 96
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-interface {p1}, Lin/swiggy/android/d/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, p3, v2}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p3

    sput-object p3, Lin/swiggy/android/d/a/c;->b:Lcom/appsflyer/AppsFlyerLib;

    if-eqz p2, :cond_2

    .line 99
    sget-object p2, Lin/swiggy/android/d/a/c;->b:Lcom/appsflyer/AppsFlyerLib;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    .line 100
    sget-object p2, Lin/swiggy/android/d/a/c;->b:Lcom/appsflyer/AppsFlyerLib;

    sget-object p3, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {p2, p3}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    .line 102
    :cond_2
    sget-object p2, Lin/swiggy/android/d/a/c;->b:Lcom/appsflyer/AppsFlyerLib;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 103
    invoke-interface {p1}, Lin/swiggy/android/d/e;->a()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p2, p0, p1}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/app/Application;Ljava/lang/String;)V

    .line 105
    :cond_3
    sget-object p0, Lin/swiggy/android/d/a/c;->b:Lcom/appsflyer/AppsFlyerLib;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lin/swiggy/android/d/e;Lin/swiggy/android/commons/c/a;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 1

    .line 36
    :try_start_0
    invoke-interface {p1}, Lin/swiggy/android/d/e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-interface {p2}, Lin/swiggy/android/commons/c/a;->c()Z

    move-result p2

    invoke-static {p0, p1, p2, p3}, Lin/swiggy/android/d/a/c;->a(Landroid/content/Context;Lin/swiggy/android/d/e;ZLcom/appsflyer/AppsFlyerConversionListener;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->sendPushNotificationData(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 41
    sget-object p1, Lin/swiggy/android/d/a/c;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lin/swiggy/android/d/e;ZLcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 0

    .line 125
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lin/swiggy/android/d/a/c;->a(Landroid/content/Context;Lin/swiggy/android/d/e;ZLcom/appsflyer/AppsFlyerConversionListener;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->sendDeepLinkData(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 127
    sget-object p1, Lin/swiggy/android/d/a/c;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lin/swiggy/android/d/e;Ljava/lang/String;ZLcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 0

    .line 114
    :try_start_0
    invoke-static {p0, p1, p3, p4}, Lin/swiggy/android/d/a/c;->a(Landroid/content/Context;Lin/swiggy/android/d/e;ZLcom/appsflyer/AppsFlyerConversionListener;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/appsflyer/AppsFlyerLib;->enableUninstallTracking(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 116
    sget-object p1, Lin/swiggy/android/d/a/c;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 132
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
