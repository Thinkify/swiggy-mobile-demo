.class public final Lin/swiggy/android/services/TrackNotificationServiceNew;
.super Lin/swiggy/android/components/AbstractSwiggyBaseService;
.source "TrackNotificationServiceNew.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/services/TrackNotificationServiceNew$a;
    }
.end annotation


# static fields
.field static final synthetic b:[Lkotlin/g/f;

.field public static final g:Lin/swiggy/android/services/TrackNotificationServiceNew$a;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Lin/swiggy/android/mvvm/services/j;

.field public e:Lin/swiggy/android/feature/k/a;

.field public f:Lin/swiggy/android/repositories/c/i;

.field private h:Lio/reactivex/b/b;

.field private i:Lio/reactivex/b/c;

.field private j:J

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Ljava/lang/String;

.field private final m:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lin/swiggy/android/services/TrackNotificationServiceNew;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/g/f;

    new-instance v2, Lkotlin/d/b/o;

    invoke-static {v0}, Lkotlin/d/b/q;->a(Ljava/lang/Class;)Lkotlin/g/c;

    move-result-object v3

    const-string v4, "userData"

    const-string v5, "getUserData()Lin/swiggy/android/tejas/feature/wearos/models/UserData;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/d/b/o;-><init>(Lkotlin/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/d/b/q;->a(Lkotlin/d/b/n;)Lkotlin/g/g;

    move-result-object v2

    check-cast v2, Lkotlin/g/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lin/swiggy/android/services/TrackNotificationServiceNew;->b:[Lkotlin/g/f;

    new-instance v1, Lin/swiggy/android/services/TrackNotificationServiceNew$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v1, Lin/swiggy/android/services/TrackNotificationServiceNew;->g:Lin/swiggy/android/services/TrackNotificationServiceNew$a;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackNotificationServiceNew::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/services/TrackNotificationServiceNew;->n:Ljava/lang/String;

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/services/TrackNotificationServiceNew;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".destroyed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/services/TrackNotificationServiceNew;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lin/swiggy/android/components/AbstractSwiggyBaseService;-><init>()V

    .line 74
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->h:Lio/reactivex/b/b;

    const-wide/16 v0, -0x1

    .line 77
    iput-wide v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->j:J

    .line 82
    new-instance v0, Lin/swiggy/android/services/TrackNotificationServiceNew$h;

    invoke-direct {v0, p0}, Lin/swiggy/android/services/TrackNotificationServiceNew$h;-><init>(Lin/swiggy/android/services/TrackNotificationServiceNew;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/d/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->m:Lkotlin/d;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lin/swiggy/android/services/TrackNotificationServiceNew$b;
    .locals 1

    .line 86
    new-instance v0, Lin/swiggy/android/services/TrackNotificationServiceNew$b;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/services/TrackNotificationServiceNew$b;-><init>(Lin/swiggy/android/services/TrackNotificationServiceNew;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lin/swiggy/android/services/TrackNotificationServiceNew;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lin/swiggy/android/services/TrackNotificationServiceNew;->g:Lin/swiggy/android/services/TrackNotificationServiceNew$a;

    invoke-virtual {v0, p0}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/services/TrackNotificationServiceNew;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/services/TrackNotificationServiceNew;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/services/TrackNotificationServiceNew;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/services/TrackNotificationServiceNew;->a(Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/services/TrackNotificationServiceNew;Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lin/swiggy/android/services/TrackNotificationServiceNew;->a(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/services/TrackNotificationServiceNew;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lin/swiggy/android/services/TrackNotificationServiceNew;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;",
            ")V"
        }
    .end annotation

    .line 138
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferences"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "latest-track_response"

    .line 139
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    invoke-direct {p0}, Lin/swiggy/android/services/TrackNotificationServiceNew;->h()V

    .line 144
    sget-object v0, Lin/swiggy/android/services/TrackNotificationServiceNew;->g:Lin/swiggy/android/services/TrackNotificationServiceNew$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, p1, v1, p2}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->a(Lin/swiggy/android/services/TrackNotificationServiceNew$a;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;)V

    .line 146
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lin/swiggy/android/t/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;)V"
        }
    .end annotation

    .line 271
    new-instance v0, Lin/swiggy/android/tejas/feature/wearos/WearData;

    invoke-direct {p0}, Lin/swiggy/android/services/TrackNotificationServiceNew;->g()Lin/swiggy/android/tejas/feature/wearos/models/UserData;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lin/swiggy/android/tejas/feature/wearos/WearData;-><init>(Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/feature/wearos/models/UserData;)V

    .line 272
    iget-object p1, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->e:Lin/swiggy/android/feature/k/a;

    if-nez p1, :cond_0

    const-string p2, "wearMessagingService"

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, v0}, Lin/swiggy/android/feature/k/a;->a(Lin/swiggy/android/tejas/feature/wearos/WearData;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;)V
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getConfiguration()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;->getPolling()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackPolling;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackPolling;->getTrackOrder()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 239
    iget-wide v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->j:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 241
    iput-wide v2, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->j:J

    .line 242
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->h:Lio/reactivex/b/b;

    new-instance v1, Lin/swiggy/android/services/TrackNotificationServiceNew$c;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/services/TrackNotificationServiceNew$c;-><init>(Lin/swiggy/android/services/TrackNotificationServiceNew;Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;)V

    check-cast v1, Lkotlin/d/a/a;

    const-wide/16 v2, 0x5

    .line 243
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    invoke-static {v1, v2, v3, p1}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_1
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lin/swiggy/android/services/TrackNotificationServiceNew;->g:Lin/swiggy/android/services/TrackNotificationServiceNew$a;

    invoke-virtual {v0, p0}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 8

    .line 215
    invoke-direct {p0}, Lin/swiggy/android/services/TrackNotificationServiceNew;->h()V

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationServiceNew;->a()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v0

    new-instance v2, Lin/swiggy/android/tejas/oldapi/models/BooleanReference;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lin/swiggy/android/tejas/oldapi/models/BooleanReference;-><init>(Z)V

    iget-wide v3, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->j:J

    .line 218
    invoke-direct {p0, p1}, Lin/swiggy/android/services/TrackNotificationServiceNew;->a(Ljava/lang/String;)Lin/swiggy/android/services/TrackNotificationServiceNew$b;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandlerNew;

    .line 219
    sget-object v1, Lin/swiggy/android/services/TrackNotificationServiceNew$f;->a:Lin/swiggy/android/services/TrackNotificationServiceNew$f;

    move-object v6, v1

    check-cast v6, Lio/reactivex/c/g;

    sget-object v1, Lin/swiggy/android/services/TrackNotificationServiceNew$g;->a:Lin/swiggy/android/services/TrackNotificationServiceNew$g;

    move-object v7, v1

    check-cast v7, Lio/reactivex/c/a;

    move-object v1, p1

    .line 217
    invoke-interface/range {v0 .. v7}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getTrackedOrderPollingNew(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/BooleanReference;JLin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandlerNew;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->i:Lio/reactivex/b/c;

    .line 220
    iget-object p1, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->i:Lio/reactivex/b/c;

    if-eqz p1, :cond_0

    .line 221
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->h:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lin/swiggy/android/services/TrackNotificationServiceNew;->n:Ljava/lang/String;

    return-object v0
.end method

.method private final g()Lin/swiggy/android/tejas/feature/wearos/models/UserData;
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->m:Lkotlin/d;

    sget-object v1, Lin/swiggy/android/services/TrackNotificationServiceNew;->b:[Lkotlin/g/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/wearos/models/UserData;

    return-object v0
.end method

.method private final h()V
    .locals 1

    .line 228
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->i:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Landroid/content/SharedPreferences;
    .locals 2

    .line 63
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferences"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lin/swiggy/android/mvvm/services/j;
    .locals 2

    .line 66
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->d:Lin/swiggy/android/mvvm/services/j;

    if-nez v0, :cond_0

    const-string v1, "trackService"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Lin/swiggy/android/repositories/c/i;
    .locals 2

    .line 72
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->f:Lin/swiggy/android/repositories/c/i;

    if-nez v0, :cond_0

    const-string v1, "user"

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

    .line 150
    invoke-super {p0}, Lin/swiggy/android/components/AbstractSwiggyBaseService;->onCreate()V

    .line 151
    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationServiceNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    iget-object v0, v0, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    invoke-interface {v0, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/services/TrackNotificationServiceNew;)V

    .line 152
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferences"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const-string v2, "track_notification_order_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->l:Ljava/lang/String;

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_4

    .line 156
    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationServiceNew;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "latest-track_response_new"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 636
    :try_start_0
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v3, "Utilities.getGson()"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    new-instance v3, Lin/swiggy/android/services/TrackNotificationServiceNew$d;

    invoke-direct {v3}, Lin/swiggy/android/services/TrackNotificationServiceNew$d;-><init>()V

    invoke-virtual {v3}, Lin/swiggy/android/services/TrackNotificationServiceNew$d;->getType()Ljava/lang/reflect/Type;

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

    .line 639
    invoke-static {v2, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    :goto_1
    check-cast v1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    .line 160
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationServiceNew;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    check-cast v7, Landroid/app/NotificationManager;

    const/16 v0, 0x8e

    .line 163
    sget-object v2, Lin/swiggy/android/services/TrackNotificationServiceNew;->g:Lin/swiggy/android/services/TrackNotificationServiceNew$a;

    const/4 v4, 0x0

    .line 165
    iget-object v3, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationServiceNew;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "context"

    invoke-static {v5, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationServiceNew;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    .line 163
    invoke-static/range {v2 .. v7}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->a(Lin/swiggy/android/services/TrackNotificationServiceNew$a;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;ZLandroid/app/PendingIntent;Landroid/content/Context;Landroid/app/NotificationManager;)Landroid/app/Notification;

    move-result-object v2

    .line 162
    invoke-virtual {p0, v0, v2}, Lin/swiggy/android/services/TrackNotificationServiceNew;->startForeground(ILandroid/app/Notification;)V

    if-nez v1, :cond_4

    .line 169
    sget-object v0, Lin/swiggy/android/services/TrackNotificationServiceNew;->g:Lin/swiggy/android/services/TrackNotificationServiceNew$a;

    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationServiceNew;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->b(Landroid/content/Context;)V

    goto :goto_2

    .line 160
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_4
    :goto_2
    new-instance v0, Lin/swiggy/android/services/TrackNotificationServiceNew$onCreate$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/services/TrackNotificationServiceNew$onCreate$1;-><init>(Lin/swiggy/android/services/TrackNotificationServiceNew;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->k:Landroid/content/BroadcastReceiver;

    return-void

    .line 151
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 248
    invoke-super {p0}, Lin/swiggy/android/components/AbstractSwiggyBaseService;->onDestroy()V

    .line 250
    invoke-direct {p0}, Lin/swiggy/android/services/TrackNotificationServiceNew;->h()V

    .line 252
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->h:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    .line 254
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationServiceNew;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/h/a/a;->a(Landroid/content/Context;)Landroidx/h/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/h/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 258
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 259
    invoke-virtual {p0, v0}, Lin/swiggy/android/services/TrackNotificationServiceNew;->stopForeground(Z)V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 p2, 0x1

    .line 185
    :try_start_0
    iget-object p3, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->c:Landroid/content/SharedPreferences;

    if-nez p3, :cond_0

    const-string v0, "sharedPreferences"

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "android_consumer_track_order_poll"

    const-string v1, "10000"

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 188
    invoke-static {p3, v0, v1, p2, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->j:J

    if-eqz p1, :cond_1

    const-string p3, "extra_order_id"

    .line 190
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->l:Ljava/lang/String;

    .line 192
    iget-object p1, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->l:Ljava/lang/String;

    invoke-static {p1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 193
    iget-object p1, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->d:Lin/swiggy/android/mvvm/services/j;

    if-nez p1, :cond_2

    const-string p3, "trackService"

    invoke-static {p3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/j;->b()V

    goto :goto_0

    .line 195
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->h:Lio/reactivex/b/b;

    new-instance p3, Lin/swiggy/android/services/TrackNotificationServiceNew$e;

    invoke-direct {p3, p0}, Lin/swiggy/android/services/TrackNotificationServiceNew$e;-><init>(Lin/swiggy/android/services/TrackNotificationServiceNew;)V

    check-cast p3, Lkotlin/d/a/a;

    const-wide/32 v0, 0x36ee80

    .line 198
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    invoke-static {p3, v0, v1, v2}, Lin/swiggy/android/commons/b/b;->b(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 200
    iget-object p1, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->l:Ljava/lang/String;

    invoke-direct {p0, p1}, Lin/swiggy/android/services/TrackNotificationServiceNew;->b(Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->k:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_4

    .line 203
    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationServiceNew;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroidx/h/a/a;->a(Landroid/content/Context;)Landroidx/h/a/a;

    move-result-object p3

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lin/swiggy/android/receiver/NetworkChangeReceiver;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, v0}, Landroidx/h/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 207
    sget-object p3, Lin/swiggy/android/services/TrackNotificationServiceNew;->n:Ljava/lang/String;

    invoke-static {p3, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 266
    invoke-super {p0, p1}, Lin/swiggy/android/components/AbstractSwiggyBaseService;->onTaskRemoved(Landroid/content/Intent;)V

    .line 267
    iget-object p1, p0, Lin/swiggy/android/services/TrackNotificationServiceNew;->d:Lin/swiggy/android/mvvm/services/j;

    if-nez p1, :cond_0

    const-string v0, "trackService"

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/j;->b()V

    return-void
.end method
