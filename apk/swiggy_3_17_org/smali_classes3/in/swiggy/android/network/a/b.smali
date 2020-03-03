.class public final Lin/swiggy/android/network/a/b;
.super Ljava/lang/Object;
.source "SwiggyInternalErrorHandler.kt"

# interfaces
.implements Lin/swiggy/android/network/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/network/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/network/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/network/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/network/a/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/network/a/b;->a:Lin/swiggy/android/network/a/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Landroid/content/SharedPreferences;Lio/reactivex/b/b;Lkotlin/d/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;",
            "Landroid/content/SharedPreferences;",
            "Lio/reactivex/b/b;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "networkWrapper"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allSubscriptions"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endAction"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggy_stringsVersion"

    const-string v1, "0"

    .line 28
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v2, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSettingMessageRequest;

    sget-object v1, Lin/swiggy/android/t/y;->a:Lin/swiggy/android/t/y;

    invoke-virtual {v1}, Lin/swiggy/android/t/y;->a()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSettingMessageRequest;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-string v3, "settings_api_call_time"

    .line 31
    invoke-interface {p2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "android_settings_api_call_time_limit_in_seconds"

    const-string v8, "1800"

    .line 34
    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 35
    invoke-static {v7, v0, v1, v9, v8}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v5, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 37
    div-long/2addr v5, v3

    cmp-long v3, v5, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    .line 40
    invoke-interface {p4}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v3, 0x1

    .line 45
    new-instance v4, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v0, Lin/swiggy/android/network/a/b$b;

    invoke-direct {v0, p2}, Lin/swiggy/android/network/a/b$b;-><init>(Landroid/content/SharedPreferences;)V

    check-cast v0, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 51
    check-cast v8, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 45
    invoke-direct {v4, v0, v8}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 52
    new-instance p2, Lin/swiggy/android/network/a/b$c;

    invoke-direct {p2, p4}, Lin/swiggy/android/network/a/b$c;-><init>(Lkotlin/d/a/a;)V

    move-object v5, p2

    check-cast v5, Lio/reactivex/c/g;

    .line 56
    new-instance p2, Lin/swiggy/android/network/a/b$d;

    invoke-direct {p2, p4}, Lin/swiggy/android/network/a/b$d;-><init>(Lkotlin/d/a/a;)V

    move-object v6, p2

    check-cast v6, Lio/reactivex/c/a;

    move-object v1, p1

    .line 44
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getSettingsResponse(Lin/swiggy/android/tejas/oldapi/network/requests/PostableSettingMessageRequest;ZLin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method
