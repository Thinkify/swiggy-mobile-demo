.class public Lin/swiggy/android/activities/DeepLinkActivity;
.super Lin/swiggy/android/deeplink/BaseDeepLinkActivity;
.source "DeepLinkActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/activities/DeepLinkActivity$a;
    }
.end annotation


# static fields
.field public static final i:Lin/swiggy/android/activities/DeepLinkActivity$a;


# instance fields
.field public c:Lin/swiggy/android/repositories/c/i;

.field public d:Lin/swiggy/android/d/e;

.field public e:Lcom/appsflyer/AppsFlyerConversionListener;

.field public f:Landroid/content/SharedPreferences;

.field public g:Lin/swiggy/android/d/i/a;

.field public h:Lio/reactivex/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/activities/DeepLinkActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/activities/DeepLinkActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/activities/DeepLinkActivity;->i:Lin/swiggy/android/activities/DeepLinkActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lin/swiggy/android/deeplink/BaseDeepLinkActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/activities/DeepLinkActivity;Landroid/content/Intent;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lin/swiggy/android/activities/DeepLinkActivity;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 3

    .line 99
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lin/swiggy/android/activities/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const p1, 0x34008000

    .line 103
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, v0}, Lin/swiggy/android/activities/DeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 142
    invoke-virtual {p0}, Lin/swiggy/android/activities/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/activities/DeepLinkActivity;->h:Lio/reactivex/g/a;

    if-nez v0, :cond_0

    const-string v2, "deeplinkBehaviorProcessor"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/activities/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g/a;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final c(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "android.intent.action.VIEW"

    .line 113
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "uri"

    .line 116
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "client_id"

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "seller_id"

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://t.o-s.io/aclick?device_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v1, p0, Lin/swiggy/android/activities/DeepLinkActivity;->c:Lin/swiggy/android/repositories/c/i;

    if-nez v1, :cond_0

    const-string v2, "mUser"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    const-class v0, Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;

    invoke-static {v0}, Lin/swiggy/android/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;->hitAppsFlyerPixel(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 124
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 125
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lio/reactivex/d;->j()Lio/reactivex/b/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "DeepLinkActivity"

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final d(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "deeplink"

    .line 137
    invoke-static {p1}, Lin/swiggy/android/d/g/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final e(Landroid/content/Intent;)V
    .locals 8

    .line 146
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 147
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "uri"

    .line 148
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "menu"

    .line 149
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    new-instance p1, Lin/swiggy/android/d/b/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    const-string v1, ""

    const-string v4, "deeplink"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/b/a;ILkotlin/d/b/g;)V

    .line 151
    iget-object v0, p0, Lin/swiggy/android/activities/DeepLinkActivity;->g:Lin/swiggy/android/d/i/a;

    if-nez v0, :cond_0

    const-string v1, "mSwiggyEventHandler"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "menu_attribution"

    invoke-interface {v0, v1, p1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final f(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 158
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.actions.SEARCH_ACTION"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/swiggy/android/activities/DeepLinkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 161
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "landingActivity"

    const-string v3, "explore"

    .line 162
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "query"

    .line 163
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lin/swiggy/android/activities/DeepLinkActivity;->c()V

    .line 58
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lin/swiggy/android/activities/DeepLinkActivity;->d:Lin/swiggy/android/d/e;

    if-nez v1, :cond_0

    const-string v2, "analyticsFeatureGate"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lin/swiggy/android/activities/DeepLinkActivity;->e:Lcom/appsflyer/AppsFlyerConversionListener;

    if-nez v2, :cond_1

    const-string v3, "appsFlyerDeeplinkConversionListener"

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lin/swiggy/android/d/a/c;->a(Landroid/app/Activity;Lin/swiggy/android/d/e;ZLcom/appsflyer/AppsFlyerConversionListener;)V

    .line 59
    invoke-direct {p0, p1}, Lin/swiggy/android/activities/DeepLinkActivity;->d(Landroid/content/Intent;)V

    .line 60
    invoke-direct {p0, p1}, Lin/swiggy/android/activities/DeepLinkActivity;->e(Landroid/content/Intent;)V

    .line 61
    new-instance v1, Lin/swiggy/android/activities/DeepLinkActivity$b;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/activities/DeepLinkActivity$b;-><init>(Lin/swiggy/android/activities/DeepLinkActivity;Landroid/content/Intent;)V

    check-cast v1, Lkotlin/d/a/a;

    invoke-static {v1}, Lin/swiggy/android/commons/b/b;->b(Lkotlin/d/a/a;)Lio/reactivex/b/c;

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/activities/DeepLinkActivity;->finishAndRemoveTask()V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/activities/DeepLinkActivity;->finish()V

    .line 69
    :goto_0
    invoke-direct {p0, p1}, Lin/swiggy/android/activities/DeepLinkActivity;->f(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {p0, v1}, Lin/swiggy/android/activities/DeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 74
    :cond_3
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v4, Lin/swiggy/android/receiver/NotificationClickedBroadcastReceiver;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    invoke-virtual {p0, v1}, Lin/swiggy/android/activities/DeepLinkActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    .line 78
    invoke-direct {p0, p1}, Lin/swiggy/android/activities/DeepLinkActivity;->b(Landroid/content/Intent;)V

    return-void

    .line 81
    :cond_4
    invoke-static {v0}, Landroidx/core/app/a;->c(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 82
    :goto_1
    iget-object v4, p0, Lin/swiggy/android/activities/DeepLinkActivity;->f:Landroid/content/SharedPreferences;

    if-nez v4, :cond_6

    const-string v5, "sharedPreferences"

    invoke-static {v5}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_6
    const-string v5, "android_playstore_uri"

    const-string v6, "android-app://com.android.vending"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    if-eqz v4, :cond_7

    .line 83
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 84
    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 85
    invoke-virtual {p0}, Lin/swiggy/android/activities/DeepLinkActivity;->b()Lin/swiggy/android/deeplink/d;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {v1, p1, v2, v3}, Lin/swiggy/android/deeplink/d;->a(Landroid/content/Intent;Landroidx/appcompat/app/AppCompatActivity;Z)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 87
    invoke-static {v0}, Lin/swiggy/android/activities/HomeActivity;->a(Landroid/app/Activity;)V

    return-void

    .line 91
    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 92
    invoke-virtual {p0}, Lin/swiggy/android/activities/DeepLinkActivity;->b()Lin/swiggy/android/deeplink/d;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/deeplink/d$a;->a(Lin/swiggy/android/deeplink/d;Landroid/content/Intent;Landroidx/appcompat/app/AppCompatActivity;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_a

    .line 93
    invoke-direct {p0, p1}, Lin/swiggy/android/activities/DeepLinkActivity;->b(Landroid/content/Intent;)V

    :cond_a
    return-void
.end method
