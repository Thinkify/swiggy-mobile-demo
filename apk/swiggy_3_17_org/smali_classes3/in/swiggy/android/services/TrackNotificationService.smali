.class public final Lin/swiggy/android/services/TrackNotificationService;
.super Lin/swiggy/android/components/AbstractSwiggyBaseService;
.source "TrackNotificationService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/services/TrackNotificationService$a;
    }
.end annotation


# static fields
.field public static final d:Lin/swiggy/android/services/TrackNotificationService$a;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/SharedPreferences;

.field public c:Lin/swiggy/android/mvvm/services/j;

.field private e:Lio/reactivex/b/b;

.field private f:Lio/reactivex/b/c;

.field private g:I

.field private h:Lin/swiggy/android/tejas/oldapi/models/order/Order;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/services/TrackNotificationService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/services/TrackNotificationService$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/services/TrackNotificationService;->d:Lin/swiggy/android/services/TrackNotificationService$a;

    .line 284
    const-class v0, Lin/swiggy/android/services/TrackNotificationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackNotificationService::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/services/TrackNotificationService;->k:Ljava/lang/String;

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/services/TrackNotificationService;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".destroyed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/services/TrackNotificationService;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lin/swiggy/android/components/AbstractSwiggyBaseService;-><init>()V

    .line 66
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/services/TrackNotificationService;->e:Lio/reactivex/b/b;

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lin/swiggy/android/services/TrackNotificationService;->g:I

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/services/TrackNotificationService;)Lin/swiggy/android/services/TrackNotificationService$c;
    .locals 0

    .line 58
    invoke-direct {p0}, Lin/swiggy/android/services/TrackNotificationService;->g()Lin/swiggy/android/services/TrackNotificationService$c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lin/swiggy/android/services/TrackNotificationService;->d:Lin/swiggy/android/services/TrackNotificationService$a;

    invoke-virtual {v0, p0}, Lin/swiggy/android/services/TrackNotificationService$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/services/TrackNotificationService;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lin/swiggy/android/services/TrackNotificationService;->a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/services/TrackNotificationService;Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lin/swiggy/android/services/TrackNotificationService;->a(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 7

    .line 215
    invoke-direct {p0}, Lin/swiggy/android/services/TrackNotificationService;->h()V

    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isSelfPickup()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationService;->a()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v1

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    iget v3, p0, Lin/swiggy/android/services/TrackNotificationService;->g:I

    .line 222
    invoke-direct {p0}, Lin/swiggy/android/services/TrackNotificationService;->f()Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCafeOrderResponseHandler;

    move-result-object v4

    .line 223
    sget-object p1, Lin/swiggy/android/services/TrackNotificationService$g;->a:Lin/swiggy/android/services/TrackNotificationService$g;

    move-object v5, p1

    check-cast v5, Lio/reactivex/c/g;

    sget-object p1, Lin/swiggy/android/services/TrackNotificationService$h;->a:Lin/swiggy/android/services/TrackNotificationService$h;

    move-object v6, p1

    check-cast v6, Lio/reactivex/c/a;

    .line 221
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getCafeTrackedOrderPolling(Ljava/lang/String;ILin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCafeOrderResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/services/TrackNotificationService;->f:Lio/reactivex/b/c;

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationService;->a()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v0

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    iget v2, p0, Lin/swiggy/android/services/TrackNotificationService;->g:I

    .line 229
    invoke-direct {p0}, Lin/swiggy/android/services/TrackNotificationService;->g()Lin/swiggy/android/services/TrackNotificationService$c;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;

    .line 230
    sget-object p1, Lin/swiggy/android/services/TrackNotificationService$i;->a:Lin/swiggy/android/services/TrackNotificationService$i;

    move-object v4, p1

    check-cast v4, Lio/reactivex/c/g;

    sget-object p1, Lin/swiggy/android/services/TrackNotificationService$j;->a:Lin/swiggy/android/services/TrackNotificationService$j;

    move-object v5, p1

    check-cast v5, Lio/reactivex/c/a;

    .line 228
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getTrackedOrderPolling(Ljava/lang/String;ILin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/services/TrackNotificationService;->f:Lio/reactivex/b/c;

    .line 233
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/services/TrackNotificationService;->f:Lio/reactivex/b/c;

    if-eqz p1, :cond_1

    .line 234
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationService;->e:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_1
    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;)V
    .locals 4

    .line 248
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mTrackOrderConfiguration:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderConfiguration;

    if-eqz p1, :cond_0

    iget p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderConfiguration;->pollingTimeBeforePickedUpInSecs:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    if-lez p1, :cond_1

    .line 252
    iget v0, p0, Lin/swiggy/android/services/TrackNotificationService;->g:I

    if-eq v0, p1, :cond_1

    .line 254
    iput p1, p0, Lin/swiggy/android/services/TrackNotificationService;->g:I

    .line 255
    iget-object p1, p0, Lin/swiggy/android/services/TrackNotificationService;->e:Lio/reactivex/b/b;

    new-instance v0, Lin/swiggy/android/services/TrackNotificationService$d;

    invoke-direct {v0, p0}, Lin/swiggy/android/services/TrackNotificationService$d;-><init>(Lin/swiggy/android/services/TrackNotificationService;)V

    check-cast v0, Lkotlin/d/a/a;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/services/TrackNotificationService;)Lin/swiggy/android/tejas/oldapi/models/order/Order;
    .locals 0

    .line 58
    iget-object p0, p0, Lin/swiggy/android/services/TrackNotificationService;->h:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lin/swiggy/android/services/TrackNotificationService;->d:Lin/swiggy/android/services/TrackNotificationService$a;

    invoke-virtual {v0, p0}, Lin/swiggy/android/services/TrackNotificationService$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/services/TrackNotificationService;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lin/swiggy/android/services/TrackNotificationService;->h()V

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lin/swiggy/android/services/TrackNotificationService;->k:Ljava/lang/String;

    return-object v0
.end method

.method private final f()Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCafeOrderResponseHandler;
    .locals 1

    .line 75
    new-instance v0, Lin/swiggy/android/services/TrackNotificationService$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/services/TrackNotificationService$b;-><init>(Lin/swiggy/android/services/TrackNotificationService;)V

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCafeOrderResponseHandler;

    return-object v0
.end method

.method private final g()Lin/swiggy/android/services/TrackNotificationService$c;
    .locals 1

    .line 98
    new-instance v0, Lin/swiggy/android/services/TrackNotificationService$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/services/TrackNotificationService$c;-><init>(Lin/swiggy/android/services/TrackNotificationService;)V

    return-object v0
.end method

.method private final h()V
    .locals 1

    .line 241
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationService;->f:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Landroid/content/SharedPreferences;
    .locals 2

    .line 61
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationService;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferences"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lin/swiggy/android/mvvm/services/j;
    .locals 2

    .line 64
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationService;->c:Lin/swiggy/android/mvvm/services/j;

    if-nez v0, :cond_0

    const-string v1, "trackService"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 9

    .line 143
    invoke-super {p0}, Lin/swiggy/android/components/AbstractSwiggyBaseService;->onCreate()V

    .line 144
    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    iget-object v0, v0, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    invoke-interface {v0, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/services/TrackNotificationService;)V

    .line 145
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationService;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferences"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const-string v2, "track_notification_order"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/services/TrackNotificationService;->j:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationService;->j:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->fromJson(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/order/Order;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/services/TrackNotificationService;->h:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_4

    .line 150
    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "latest-track_response"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 662
    :try_start_0
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v3, "Utilities.getGson()"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    new-instance v3, Lin/swiggy/android/services/TrackNotificationService$e;

    invoke-direct {v3}, Lin/swiggy/android/services/TrackNotificationService$e;-><init>()V

    invoke-virtual {v3}, Lin/swiggy/android/services/TrackNotificationService$e;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v4, v2, Lcom/google/gson/Gson;

    if-nez v4, :cond_1

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v0, v3}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "Extension"

    .line 665
    invoke-static {v2, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    :goto_1
    check-cast v1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    .line 154
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    check-cast v7, Landroid/app/NotificationManager;

    const/16 v0, 0x8e

    .line 157
    sget-object v2, Lin/swiggy/android/services/TrackNotificationService;->d:Lin/swiggy/android/services/TrackNotificationService$a;

    const/4 v4, 0x0

    .line 159
    iget-object v3, p0, Lin/swiggy/android/services/TrackNotificationService;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationService;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "context"

    invoke-static {v5, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lin/swiggy/android/services/TrackNotificationService$a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationService;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    .line 157
    invoke-static/range {v2 .. v7}, Lin/swiggy/android/services/TrackNotificationService$a;->a(Lin/swiggy/android/services/TrackNotificationService$a;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;ZLandroid/app/PendingIntent;Landroid/content/Context;Landroid/app/NotificationManager;)Landroid/app/Notification;

    move-result-object v2

    .line 156
    invoke-virtual {p0, v0, v2}, Lin/swiggy/android/services/TrackNotificationService;->startForeground(ILandroid/app/Notification;)V

    if-nez v1, :cond_4

    .line 163
    sget-object v0, Lin/swiggy/android/services/TrackNotificationService;->d:Lin/swiggy/android/services/TrackNotificationService$a;

    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lin/swiggy/android/services/TrackNotificationService$a;->a(Lin/swiggy/android/services/TrackNotificationService$a;Landroid/content/Context;)V

    goto :goto_2

    .line 154
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_4
    :goto_2
    new-instance v0, Lin/swiggy/android/services/TrackNotificationService$onCreate$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/services/TrackNotificationService$onCreate$1;-><init>(Lin/swiggy/android/services/TrackNotificationService;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lin/swiggy/android/services/TrackNotificationService;->i:Landroid/content/BroadcastReceiver;

    return-void

    .line 144
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 260
    invoke-super {p0}, Lin/swiggy/android/components/AbstractSwiggyBaseService;->onDestroy()V

    .line 262
    invoke-direct {p0}, Lin/swiggy/android/services/TrackNotificationService;->h()V

    .line 264
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationService;->e:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    .line 266
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationService;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/h/a/a;->a(Landroid/content/Context;)Landroidx/h/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/h/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 270
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 271
    invoke-virtual {p0, v0}, Lin/swiggy/android/services/TrackNotificationService;->stopForeground(Z)V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 p1, 0x1

    .line 180
    :try_start_0
    iget-object p2, p0, Lin/swiggy/android/services/TrackNotificationService;->b:Landroid/content/SharedPreferences;

    if-nez p2, :cond_0

    const-string p3, "sharedPreferences"

    invoke-static {p3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string p3, "android_consumer_track_order_poll"

    const-string v0, "10000"

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 183
    invoke-static {p2, p3, p1, v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/services/TrackNotificationService;->g:I

    .line 185
    iget-object p2, p0, Lin/swiggy/android/services/TrackNotificationService;->j:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 186
    invoke-static {p2}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 187
    invoke-static {p2}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->fromJson(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/order/Order;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/services/TrackNotificationService;->h:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    goto :goto_0

    .line 189
    :cond_1
    iget-object p2, p0, Lin/swiggy/android/services/TrackNotificationService;->c:Lin/swiggy/android/mvvm/services/j;

    if-nez p2, :cond_2

    const-string p3, "trackService"

    invoke-static {p3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, Lin/swiggy/android/mvvm/services/j;->b()V

    .line 193
    :cond_3
    :goto_0
    iget-object p2, p0, Lin/swiggy/android/services/TrackNotificationService;->h:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    if-eqz p2, :cond_4

    .line 195
    iget-object p2, p0, Lin/swiggy/android/services/TrackNotificationService;->e:Lio/reactivex/b/b;

    new-instance p3, Lin/swiggy/android/services/TrackNotificationService$f;

    invoke-direct {p3, p0}, Lin/swiggy/android/services/TrackNotificationService$f;-><init>(Lin/swiggy/android/services/TrackNotificationService;)V

    check-cast p3, Lkotlin/d/a/a;

    const-wide/32 v0, 0x36ee80

    .line 198
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    invoke-static {p3, v0, v1, v2}, Lin/swiggy/android/commons/b/b;->b(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 200
    iget-object p2, p0, Lin/swiggy/android/services/TrackNotificationService;->h:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-direct {p0, p2}, Lin/swiggy/android/services/TrackNotificationService;->a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    .line 202
    iget-object p2, p0, Lin/swiggy/android/services/TrackNotificationService;->i:Landroid/content/BroadcastReceiver;

    if-eqz p2, :cond_4

    .line 203
    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationService;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroidx/h/a/a;->a(Landroid/content/Context;)Landroidx/h/a/a;

    move-result-object p3

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lin/swiggy/android/receiver/NetworkChangeReceiver;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Landroidx/h/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 207
    sget-object p3, Lin/swiggy/android/services/TrackNotificationService;->k:Ljava/lang/String;

    invoke-static {p3, p2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 278
    invoke-super {p0, p1}, Lin/swiggy/android/components/AbstractSwiggyBaseService;->onTaskRemoved(Landroid/content/Intent;)V

    .line 279
    iget-object p1, p0, Lin/swiggy/android/services/TrackNotificationService;->c:Lin/swiggy/android/mvvm/services/j;

    if-nez p1, :cond_0

    const-string v0, "trackService"

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/j;->b()V

    return-void
.end method
