.class final Lin/swiggy/android/services/SyncSettingsWorker$c;
.super Ljava/lang/Object;
.source "SyncSettingsWorker.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/services/SyncSettingsWorker;->l()Landroidx/work/ListenableWorker$a;
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
        "Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/services/SyncSettingsWorker;


# direct methods
.method constructor <init>(Lin/swiggy/android/services/SyncSettingsWorker;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/services/SyncSettingsWorker$c;->a:Lin/swiggy/android/services/SyncSettingsWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/SettingsMessageResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/network/responses/SettingsMessageResponse;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 52
    sget-object v1, Lin/swiggy/android/t/y;->a:Lin/swiggy/android/t/y;

    iget-object v2, p0, Lin/swiggy/android/services/SyncSettingsWorker$c;->a:Lin/swiggy/android/services/SyncSettingsWorker;

    invoke-static {v2}, Lin/swiggy/android/services/SyncSettingsWorker;->a(Lin/swiggy/android/services/SyncSettingsWorker;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/network/responses/SettingsMessageResponse;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/network/responses/SettingsMessageResponse;->options:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {v1, v2, v3}, Lin/swiggy/android/t/y;->a(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 53
    sget-object v1, Lin/swiggy/android/t/y;->a:Lin/swiggy/android/t/y;

    iget-object v2, p0, Lin/swiggy/android/services/SyncSettingsWorker$c;->a:Lin/swiggy/android/services/SyncSettingsWorker;

    invoke-static {v2}, Lin/swiggy/android/services/SyncSettingsWorker;->a(Lin/swiggy/android/services/SyncSettingsWorker;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/SettingsMessageResponse;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/SettingsMessageResponse;->messages:Lin/swiggy/android/tejas/oldapi/network/responses/MessageResponse;

    :cond_2
    invoke-virtual {v1, v2, v0}, Lin/swiggy/android/t/y;->a(Landroid/content/SharedPreferences;Lin/swiggy/android/tejas/oldapi/network/responses/MessageResponse;)V

    .line 55
    iget-object p1, p0, Lin/swiggy/android/services/SyncSettingsWorker$c;->a:Lin/swiggy/android/services/SyncSettingsWorker;

    invoke-static {p1}, Lin/swiggy/android/services/SyncSettingsWorker;->a(Lin/swiggy/android/services/SyncSettingsWorker;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "settings_api_call_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/services/SyncSettingsWorker$c;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
