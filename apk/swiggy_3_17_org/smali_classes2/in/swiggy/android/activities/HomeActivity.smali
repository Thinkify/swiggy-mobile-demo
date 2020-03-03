.class public Lin/swiggy/android/activities/HomeActivity;
.super Lin/swiggy/android/activities/LocationBaseActivity;
.source "HomeActivity.java"

# interfaces
.implements Lin/swiggy/android/q/l;


# static fields
.field private static G:J


# instance fields
.field private A:Lin/swiggy/android/view/CroutonView;

.field private B:Lio/reactivex/b/c;

.field private C:Lio/reactivex/b/c;

.field private D:Lin/swiggy/android/mvvm/c/ai;

.field private E:Lin/swiggy/android/l/ak;

.field private F:Lin/swiggy/android/b/b/g;

.field private H:Z

.field private I:Ljava/lang/String;

.field public c:Lin/swiggy/android/repositories/c/b;

.field public d:Lin/swiggy/android/d/i/a;

.field e:Lin/swiggy/android/t/af;

.field public f:Lin/swiggy/android/deeplink/d;

.field public g:Lin/swiggy/android/d/e;

.field public h:Lin/swiggy/android/commons/c/a;

.field public i:Lcom/appsflyer/AppsFlyerConversionListener;

.field public j:Lin/swiggy/android/payment/services/a/e;

.field public k:Lin/swiggy/android/payment/utility/j/e;

.field public l:Lio/reactivex/b/b;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lin/swiggy/android/activities/LocationBaseActivity;-><init>()V

    .line 133
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->l:Lio/reactivex/b/b;

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lin/swiggy/android/activities/HomeActivity;->m:Z

    return-void
.end method

.method private A()V
    .locals 1

    .line 512
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->B:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->B:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 5

    .line 618
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->p:Lin/swiggy/android/d/i/a;

    const/16 v1, 0x315

    .line 619
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "home"

    const-string v3, "click-in-app-update-restart-app"

    const/16 v4, 0x270f

    .line 618
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 620
    iget-object v1, p0, Lin/swiggy/android/activities/HomeActivity;->p:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 621
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->e:Lin/swiggy/android/t/af;

    new-instance v1, Lin/swiggy/android/activities/HomeActivity$2;

    invoke-direct {v1, p0}, Lin/swiggy/android/activities/HomeActivity$2;-><init>(Lin/swiggy/android/activities/HomeActivity;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/t/af;->b(Lin/swiggy/android/t/af$a;)V

    return-void
.end method

.method private synthetic H()Ljava/lang/Boolean;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 321
    sget-boolean v0, Lin/swiggy/android/SwiggyApplication;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 322
    sput-boolean v0, Lin/swiggy/android/SwiggyApplication;->i:Z

    .line 323
    iget-object v1, p0, Lin/swiggy/android/activities/HomeActivity;->p:Lin/swiggy/android/d/i/a;

    const/16 v2, 0x270f

    const-string v3, "app-launch"

    const-string v4, "-"

    invoke-interface {v1, v3, v3, v4, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v1

    .line 326
    iget-object v3, p0, Lin/swiggy/android/activities/HomeActivity;->p:Lin/swiggy/android/d/i/a;

    invoke-interface {v3, v1}, Lin/swiggy/android/d/i/a;->c(Lin/swiggy/android/d/g/c;)V

    .line 327
    iget-object v4, p0, Lin/swiggy/android/activities/HomeActivity;->p:Lin/swiggy/android/d/i/a;

    const/16 v9, 0x270f

    const-string v5, "device-details"

    const-string v6, "home"

    const-string v7, "-"

    const-string v8, "-"

    invoke-interface/range {v4 .. v9}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    iget-boolean v1, p0, Lin/swiggy/android/activities/HomeActivity;->H:Z

    if-eqz v1, :cond_0

    .line 330
    iput-boolean v0, p0, Lin/swiggy/android/activities/HomeActivity;->H:Z

    .line 331
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->p:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/activities/HomeActivity;->I:Ljava/lang/String;

    const-string v3, "home"

    const-string v4, "click-shortcut-option"

    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lin/swiggy/android/activities/HomeActivity;->p:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_0
    const/4 v0, 0x1

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic I()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Lin/swiggy/android/activities/HomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    .line 287
    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->k()V

    .line 289
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->E:Lin/swiggy/android/l/ak;

    iget-object v0, v0, Lin/swiggy/android/l/ak;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "data.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->E:Lin/swiggy/android/l/ak;

    iget-object v0, v0, Lin/swiggy/android/l/ak;->c:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 291
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->E:Lin/swiggy/android/l/ak;

    iget-object v0, v0, Lin/swiggy/android/l/ak;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic J()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->g:Lin/swiggy/android/d/e;

    iget-object v1, p0, Lin/swiggy/android/activities/HomeActivity;->h:Lin/swiggy/android/commons/c/a;

    iget-object v2, p0, Lin/swiggy/android/activities/HomeActivity;->i:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-static {p0, v0, v1, v2}, Lin/swiggy/android/d/a/c;->a(Landroid/app/Activity;Lin/swiggy/android/d/e;Lin/swiggy/android/commons/c/a;Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 232
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->q:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Lin/swiggy/android/t/i;

    iget-object v1, p0, Lin/swiggy/android/activities/HomeActivity;->y:Lin/swiggy/android/SwiggyApplication;

    invoke-direct {v0, v1}, Lin/swiggy/android/t/i;-><init>(Lin/swiggy/android/SwiggyApplication;)V

    .line 234
    iget-object v1, p0, Lin/swiggy/android/activities/HomeActivity;->q:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/activities/HomeActivity;->q:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/t/i;->a(Ljava/lang/String;Z)V

    .line 236
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/activities/HomeActivity;->y()V

    const/4 v0, 0x1

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic K()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    invoke-direct {p0, p0}, Lin/swiggy/android/activities/HomeActivity;->b(Landroid/content/Context;)V

    .line 175
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->D:Lin/swiggy/android/mvvm/c/ai;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ai;->y()V

    const/4 v0, 0x1

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/activities/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "launchSource"

    const-string v1, "ppn"

    .line 157
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 158
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 140
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/activities/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 147
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/activities/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 149
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 605
    new-instance p1, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$8ioNWJBXGX5wTzJUoqL5nsp3ZpQ;

    invoke-direct {p1, p0}, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$8ioNWJBXGX5wTzJUoqL5nsp3ZpQ;-><init>(Lin/swiggy/android/activities/HomeActivity;)V

    invoke-static {p1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/play/core/a/a;Landroid/view/View;)V
    .locals 0

    .line 582
    invoke-direct {p0, p1}, Lin/swiggy/android/activities/HomeActivity;->b(Lcom/google/android/play/core/a/a;)V

    return-void
.end method

.method private static synthetic a(Lio/reactivex/c/a;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 450
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "HomeActivity"

    .line 452
    invoke-static {p1, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .line 204
    sget-object v0, Lin/swiggy/android/i/b;->a:Lin/swiggy/android/i/b;

    const-string v0, "android_newrelic_enabled"

    const-string v1, "false"

    invoke-static {v0, v1, p0}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    .line 207
    iget-object v1, p0, Lin/swiggy/android/activities/HomeActivity;->q:Lin/swiggy/android/repositories/c/i;

    const/4 v2, 0x0

    const-string v3, "AAb74f4db44fb501851c54472ffd2384d9765005da"

    invoke-static {p1, v1, v0, v2, v3}, Lin/swiggy/android/d/j/c;->a(Landroid/content/Context;Lin/swiggy/android/repositories/c/i;ZZLjava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .line 243
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 248
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "client_id"

    .line 251
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "seller_id"

    .line 252
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://t.o-s.io/aclick?device_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/activities/HomeActivity;->q:Lin/swiggy/android/repositories/c/i;

    .line 255
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

    .line 256
    invoke-virtual {p0}, Lin/swiggy/android/activities/HomeActivity;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/network/e;

    invoke-virtual {v0}, Lin/swiggy/android/network/e;->getDownloaderGeneratedApiService()Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;->hitAppsFlyerPixel(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 257
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 258
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lio/reactivex/d;->j()Lio/reactivex/b/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "HomeActivity"

    .line 263
    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Lcom/google/android/play/core/a/a;)V
    .locals 5

    .line 587
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->p:Lin/swiggy/android/d/i/a;

    const/16 v1, 0x315

    .line 588
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "home"

    const-string v3, "click-in-app-update-cta"

    const/16 v4, 0x270f

    .line 587
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 590
    iget-object v1, p0, Lin/swiggy/android/activities/HomeActivity;->p:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 591
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->e:Lin/swiggy/android/t/af;

    invoke-virtual {v0, p0, p1}, Lin/swiggy/android/t/af;->a(Landroid/app/Activity;Lcom/google/android/play/core/a/a;)V

    return-void
.end method

.method private static synthetic b(Lio/reactivex/c/a;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 424
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "HomeActivity"

    .line 426
    invoke-static {p1, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "ppn"

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "deeplink"

    goto :goto_0

    :cond_0
    const-string v1, "launchSource"

    if-eqz p1, :cond_1

    .line 301
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 302
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 303
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pn-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "landingActivity"

    .line 305
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 306
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 307
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 308
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "direct"

    .line 314
    :goto_0
    invoke-static {v0}, Lin/swiggy/android/d/g/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "shortcut-click"

    .line 567
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 568
    iput-boolean v0, p0, Lin/swiggy/android/activities/HomeActivity;->H:Z

    const-string v0, "shortcut-destination"

    .line 569
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/HomeActivity;->I:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private synthetic e(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1}, Lin/swiggy/android/activities/HomeActivity;->b(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 217
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private e(I)V
    .locals 3

    .line 481
    invoke-direct {p0}, Lin/swiggy/android/activities/HomeActivity;->A()V

    .line 482
    invoke-direct {p0}, Lin/swiggy/android/activities/HomeActivity;->z()V

    .line 483
    invoke-static {}, Lio/reactivex/d;->b()Lio/reactivex/d;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 484
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/d;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object p1

    .line 485
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 486
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/activities/HomeActivity$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/activities/HomeActivity$1;-><init>(Lin/swiggy/android/activities/HomeActivity;)V

    .line 487
    invoke-virtual {p1, v0}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    iput-object p1, p0, Lin/swiggy/android/activities/HomeActivity;->B:Lio/reactivex/b/c;

    return-void
.end method

.method public static synthetic lambda$4hLxhHr_MrjUq3dIqzITeNpMdK8(Lio/reactivex/c/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/activities/HomeActivity;->a(Lio/reactivex/c/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$61TAFITwv5_QigjiXaZWVfJaM2Y(Lin/swiggy/android/activities/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/activities/HomeActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$8ioNWJBXGX5wTzJUoqL5nsp3ZpQ(Lin/swiggy/android/activities/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/activities/HomeActivity;->B()V

    return-void
.end method

.method public static synthetic lambda$JFkH5sGGh8mqbu3oJh1AhjrtH3U(Lin/swiggy/android/activities/HomeActivity;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/activities/HomeActivity;->J()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TZcMJzKFOt6jSydAyKmA7kY2VI0(Lin/swiggy/android/activities/HomeActivity;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/activities/HomeActivity;->H()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZJAYqeagjpXq6-vRMH0CtXF-xPI(Lio/reactivex/c/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/activities/HomeActivity;->b(Lio/reactivex/c/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$_GhajJCtOqUWg_gf0jpBXaB0jo0(Lin/swiggy/android/activities/HomeActivity;Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/activities/HomeActivity;->e(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$l3k4yh2aDY_D0Dv7A3WRckOYLG8(Lin/swiggy/android/activities/HomeActivity;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/activities/HomeActivity;->K()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sN3B4dYH-0chfUyMknZsYR6unZ0(Lin/swiggy/android/activities/HomeActivity;Lcom/google/android/play/core/a/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/activities/HomeActivity;->a(Lcom/google/android/play/core/a/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$wqknLe24eY1_L68YtPGX6OJNNIo(Lin/swiggy/android/activities/HomeActivity;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/activities/HomeActivity;->I()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private x()V
    .locals 3

    .line 193
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {p0, v1}, Lin/swiggy/android/activities/HomeActivity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 194
    iget-object v1, p0, Lin/swiggy/android/activities/HomeActivity;->s:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "userAgent"

    .line 195
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HomeActivity"

    .line 198
    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 3

    .line 319
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->l:Lio/reactivex/b/b;

    new-instance v1, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$TZcMJzKFOt6jSydAyKmA7kY2VI0;

    invoke-direct {v1, p0}, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$TZcMJzKFOt6jSydAyKmA7kY2VI0;-><init>(Lin/swiggy/android/activities/HomeActivity;)V

    .line 338
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    .line 319
    invoke-static {v1, v2}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private z()V
    .locals 2

    .line 507
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->D:Lin/swiggy/android/mvvm/c/ai;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/ai;->m:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 508
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->D:Lin/swiggy/android/mvvm/c/ai;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ai;->o()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 1

    .line 360
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->E:Lin/swiggy/android/l/ak;

    iget-object v0, v0, Lin/swiggy/android/l/ak;->k:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/HomeActivity;->z:Lin/swiggy/android/conductor/i;

    .line 361
    iget-object p1, p0, Lin/swiggy/android/activities/HomeActivity;->z:Lin/swiggy/android/conductor/i;

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 531
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->F:Lin/swiggy/android/b/b/g;

    invoke-interface {v0, p1}, Lin/swiggy/android/b/b/g;->c_(I)V

    return-void
.end method

.method public a(Lcom/google/android/play/core/a/a;)V
    .locals 3

    .line 579
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->D:Lin/swiggy/android/mvvm/c/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/ai;->b(I)V

    .line 580
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->E:Lin/swiggy/android/l/ak;

    iget-object v0, v0, Lin/swiggy/android/l/ak;->p:Lin/swiggy/android/view/CroutonView;

    const v1, 0x7f11006b

    invoke-virtual {p0, v1}, Lin/swiggy/android/activities/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/CroutonView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->E:Lin/swiggy/android/l/ak;

    iget-object v0, v0, Lin/swiggy/android/l/ak;->p:Lin/swiggy/android/view/CroutonView;

    const v1, 0x7f0801e6

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/CroutonView;->setIcon(I)V

    .line 582
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->E:Lin/swiggy/android/l/ak;

    iget-object v0, v0, Lin/swiggy/android/l/ak;->p:Lin/swiggy/android/view/CroutonView;

    const v1, 0x7f1104f0

    invoke-virtual {p0, v1}, Lin/swiggy/android/activities/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$sN3B4dYH-0chfUyMknZsYR6unZ0;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$sN3B4dYH-0chfUyMknZsYR6unZ0;-><init>(Lin/swiggy/android/activities/HomeActivity;Lcom/google/android/play/core/a/a;)V

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/view/CroutonView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/google/android/play/core/install/a;)V
    .locals 2

    .line 635
    invoke-virtual {p1}, Lcom/google/android/play/core/install/a;->a()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 637
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/activities/HomeActivity;->k()V

    .line 638
    iget-object p1, p0, Lin/swiggy/android/activities/HomeActivity;->s:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "app_update_available"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;)V
    .locals 1

    .line 382
    invoke-virtual {p0}, Lin/swiggy/android/activities/HomeActivity;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/listing/base/CroutonData;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->A:Lin/swiggy/android/view/CroutonView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/CroutonView;->setCroutonData(Lin/swiggy/android/tejas/feature/listing/base/CroutonData;)V

    .line 471
    invoke-direct {p0}, Lin/swiggy/android/activities/HomeActivity;->z()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 409
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->A:Lin/swiggy/android/view/CroutonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/CroutonView;->setIcon(I)V

    .line 410
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->A:Lin/swiggy/android/view/CroutonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/CroutonView;->setTitle(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->A:Lin/swiggy/android/view/CroutonView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/CroutonView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object p1, p0, Lin/swiggy/android/activities/HomeActivity;->A:Lin/swiggy/android/view/CroutonView;

    invoke-virtual {p1, v1, v1}, Lin/swiggy/android/view/CroutonView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 413
    invoke-direct {p0, p2}, Lin/swiggy/android/activities/HomeActivity;->e(I)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    .line 435
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->A:Lin/swiggy/android/view/CroutonView;

    invoke-virtual {v0, p2}, Lin/swiggy/android/view/CroutonView;->setIcon(I)V

    .line 436
    iget-object p2, p0, Lin/swiggy/android/activities/HomeActivity;->A:Lin/swiggy/android/view/CroutonView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lin/swiggy/android/view/CroutonView;->setTitle(Ljava/lang/CharSequence;)V

    .line 437
    iget-object p2, p0, Lin/swiggy/android/activities/HomeActivity;->A:Lin/swiggy/android/view/CroutonView;

    invoke-virtual {p2, p1}, Lin/swiggy/android/view/CroutonView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object p1, p0, Lin/swiggy/android/activities/HomeActivity;->A:Lin/swiggy/android/view/CroutonView;

    invoke-virtual {p1, v0, v0}, Lin/swiggy/android/view/CroutonView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 439
    invoke-direct {p0, p3}, Lin/swiggy/android/activities/HomeActivity;->e(I)V

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Lio/reactivex/c/a;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->A:Lin/swiggy/android/view/CroutonView;

    invoke-virtual {v0, p2}, Lin/swiggy/android/view/CroutonView;->setIcon(I)V

    .line 445
    iget-object p2, p0, Lin/swiggy/android/activities/HomeActivity;->A:Lin/swiggy/android/view/CroutonView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lin/swiggy/android/view/CroutonView;->setTitle(Ljava/lang/CharSequence;)V

    .line 446
    iget-object p2, p0, Lin/swiggy/android/activities/HomeActivity;->A:Lin/swiggy/android/view/CroutonView;

    invoke-virtual {p2, p1}, Lin/swiggy/android/view/CroutonView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object p1, p0, Lin/swiggy/android/activities/HomeActivity;->A:Lin/swiggy/android/view/CroutonView;

    new-instance p2, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$4hLxhHr_MrjUq3dIqzITeNpMdK8;

    invoke-direct {p2, p5}, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$4hLxhHr_MrjUq3dIqzITeNpMdK8;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {p1, p4, p2}, Lin/swiggy/android/view/CroutonView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 456
    invoke-direct {p0, p3}, Lin/swiggy/android/activities/HomeActivity;->e(I)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lio/reactivex/c/a;)V
    .locals 2

    .line 418
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->A:Lin/swiggy/android/view/CroutonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/CroutonView;->setIcon(I)V

    .line 419
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->A:Lin/swiggy/android/view/CroutonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/CroutonView;->setTitle(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->A:Lin/swiggy/android/view/CroutonView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/CroutonView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object p1, p0, Lin/swiggy/android/activities/HomeActivity;->A:Lin/swiggy/android/view/CroutonView;

    new-instance v0, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$ZJAYqeagjpXq6-vRMH0CtXF-xPI;

    invoke-direct {v0, p4}, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$ZJAYqeagjpXq6-vRMH0CtXF-xPI;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {p1, p3, v0}, Lin/swiggy/android/view/CroutonView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 430
    invoke-direct {p0, p2}, Lin/swiggy/android/activities/HomeActivity;->e(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 461
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->A:Lin/swiggy/android/view/CroutonView;

    invoke-virtual {v0, p3}, Lin/swiggy/android/view/CroutonView;->setIcon(I)V

    .line 462
    iget-object p3, p0, Lin/swiggy/android/activities/HomeActivity;->A:Lin/swiggy/android/view/CroutonView;

    invoke-virtual {p3, p1}, Lin/swiggy/android/view/CroutonView;->setTitle(Ljava/lang/CharSequence;)V

    .line 463
    iget-object p1, p0, Lin/swiggy/android/activities/HomeActivity;->A:Lin/swiggy/android/view/CroutonView;

    invoke-virtual {p1, p2}, Lin/swiggy/android/view/CroutonView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object p1, p0, Lin/swiggy/android/activities/HomeActivity;->A:Lin/swiggy/android/view/CroutonView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lin/swiggy/android/view/CroutonView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 465
    invoke-direct {p0, p4}, Lin/swiggy/android/activities/HomeActivity;->e(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 537
    iget-object p1, p0, Lin/swiggy/android/activities/HomeActivity;->D:Lin/swiggy/android/mvvm/c/ai;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/ai;->o:Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 539
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/activities/HomeActivity;->D:Lin/swiggy/android/mvvm/c/ai;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/ai;->o:Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 613
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->E:Lin/swiggy/android/l/ak;

    iget-object v0, v0, Lin/swiggy/android/l/ak;->d:Lin/swiggy/android/bottombar/BottomBar;

    invoke-virtual {v0, p1}, Lin/swiggy/android/bottombar/BottomBar;->d(Z)V

    return-void
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 3

    .line 345
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->D:Lin/swiggy/android/mvvm/c/ai;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Lin/swiggy/android/mvvm/c/ai;

    invoke-virtual {p0}, Lin/swiggy/android/activities/HomeActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/b/b/g;

    invoke-virtual {p0}, Lin/swiggy/android/activities/HomeActivity;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/mvvm/c/ai;-><init>(Lin/swiggy/android/b/b/g;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    iput-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->D:Lin/swiggy/android/mvvm/c/ai;

    .line 347
    invoke-virtual {p0}, Lin/swiggy/android/activities/HomeActivity;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/activities/HomeActivity;->D:Lin/swiggy/android/mvvm/c/ai;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/ai;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->D:Lin/swiggy/android/mvvm/c/ai;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0034

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 559
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-string v1, "HomeActivity"

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 1

    .line 555
    sget-object v0, Lin/swiggy/android/e/a;->DEFAULT:Lin/swiggy/android/e/a;

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 7

    .line 366
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->F:Lin/swiggy/android/b/b/g;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lin/swiggy/android/b/a/h;

    invoke-virtual {p0}, Lin/swiggy/android/activities/HomeActivity;->o()Lin/swiggy/android/q/h;

    move-result-object v3

    .line 368
    invoke-virtual {p0}, Lin/swiggy/android/activities/HomeActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lin/swiggy/android/l/ak;

    invoke-virtual {p0}, Lin/swiggy/android/activities/HomeActivity;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v5

    iget-object v6, p0, Lin/swiggy/android/activities/HomeActivity;->e:Lin/swiggy/android/t/af;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/b/a/h;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;Lin/swiggy/android/l/ak;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/t/af;)V

    iput-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->F:Lin/swiggy/android/b/b/g;

    .line 370
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->F:Lin/swiggy/android/b/b/g;

    return-object v0
.end method

.method public i()V
    .locals 5

    .line 285
    new-instance v0, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$wqknLe24eY1_L68YtPGX6OJNNIo;

    invoke-direct {v0, p0}, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$wqknLe24eY1_L68YtPGX6OJNNIo;-><init>(Lin/swiggy/android/activities/HomeActivity;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    .line 285
    invoke-static {v0, v3, v4, v1, v2}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    return-void
.end method

.method public k()V
    .locals 5

    .line 596
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->p:Lin/swiggy/android/d/i/a;

    const/16 v1, 0x315

    .line 597
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "home"

    const-string v3, "impression-in-app-restart-app"

    const/16 v4, 0x270f

    .line 596
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 599
    iget-object v1, p0, Lin/swiggy/android/activities/HomeActivity;->p:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 601
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->D:Lin/swiggy/android/mvvm/c/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/ai;->b(I)V

    .line 602
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->E:Lin/swiggy/android/l/ak;

    iget-object v0, v0, Lin/swiggy/android/l/ak;->p:Lin/swiggy/android/view/CroutonView;

    const v1, 0x7f110274

    invoke-virtual {p0, v1}, Lin/swiggy/android/activities/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/CroutonView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->E:Lin/swiggy/android/l/ak;

    iget-object v0, v0, Lin/swiggy/android/l/ak;->p:Lin/swiggy/android/view/CroutonView;

    const v1, 0x7f0801e6

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/CroutonView;->setIcon(I)V

    .line 604
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->E:Lin/swiggy/android/l/ak;

    iget-object v0, v0, Lin/swiggy/android/l/ak;->p:Lin/swiggy/android/view/CroutonView;

    const v1, 0x7f1103e4

    invoke-virtual {p0, v1}, Lin/swiggy/android/activities/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$61TAFITwv5_QigjiXaZWVfJaM2Y;

    invoke-direct {v2, p0}, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$61TAFITwv5_QigjiXaZWVfJaM2Y;-><init>(Lin/swiggy/android/activities/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/view/CroutonView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 609
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->D:Lin/swiggy/android/mvvm/c/ai;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/ai;->b(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 387
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/activities/LocationBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 388
    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->j:Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    invoke-virtual {v0, p2}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->a(I)Z

    move-result v0

    const/16 v1, 0x127

    if-eqz v0, :cond_0

    const-string p1, "orderId"

    .line 390
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 389
    invoke-static {p0, p1, v1}, Lin/swiggy/android/activities/OrderDetailsActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    .line 391
    :cond_0
    sget-object p3, Lin/swiggy/android/payment/SwiggyPaymentActivity;->j:Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    invoke-virtual {p3, p2}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->b(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 392
    invoke-virtual {p0}, Lin/swiggy/android/activities/HomeActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/b/b/g;

    invoke-interface {p1}, Lin/swiggy/android/b/b/g;->B()V

    goto :goto_0

    :cond_1
    const/16 p3, 0x3e9

    if-ne p1, p3, :cond_4

    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 396
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "APP_UPDATE_FAILED"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "HomeActivity"

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/activities/HomeActivity;->D:Lin/swiggy/android/mvvm/c/ai;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/ai;->u()V

    .line 401
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/activities/HomeActivity;->l()V

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    .line 403
    iget-object p1, p0, Lin/swiggy/android/activities/HomeActivity;->D:Lin/swiggy/android/mvvm/c/ai;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/ai;->h()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 375
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->F:Lin/swiggy/android/b/b/g;

    invoke-interface {v0}, Lin/swiggy/android/b/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    invoke-super {p0}, Lin/swiggy/android/activities/LocationBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lin/swiggy/android/activities/HomeActivity;->G:J

    const v0, 0x7f120166

    .line 166
    invoke-virtual {p0, v0}, Lin/swiggy/android/activities/HomeActivity;->setTheme(I)V

    .line 167
    invoke-super {p0, p1}, Lin/swiggy/android/activities/LocationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0}, Lin/swiggy/android/activities/HomeActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/feature/track/d/a;->b(Landroid/content/Context;)V

    .line 169
    invoke-virtual {p0}, Lin/swiggy/android/activities/HomeActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/l/ak;

    iput-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->E:Lin/swiggy/android/l/ak;

    .line 170
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->E:Lin/swiggy/android/l/ak;

    iget-object v0, v0, Lin/swiggy/android/l/ak;->f:Lin/swiggy/android/view/CroutonView;

    iput-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->A:Lin/swiggy/android/view/CroutonView;

    .line 171
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/HomeActivity;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    .line 172
    invoke-virtual {p0}, Lin/swiggy/android/activities/HomeActivity;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/activities/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/HomeActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 173
    new-instance p1, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$l3k4yh2aDY_D0Dv7A3WRckOYLG8;

    invoke-direct {p1, p0}, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$l3k4yh2aDY_D0Dv7A3WRckOYLG8;-><init>(Lin/swiggy/android/activities/HomeActivity;)V

    invoke-static {p1}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b/c;

    .line 179
    iget-object p1, p0, Lin/swiggy/android/activities/HomeActivity;->d:Lin/swiggy/android/d/i/a;

    invoke-static {p0, p1}, Lin/swiggy/android/t/t;->a(Landroid/content/Context;Lin/swiggy/android/d/i/a;)V

    .line 180
    iget-object p1, p0, Lin/swiggy/android/activities/HomeActivity;->j:Lin/swiggy/android/payment/services/a/e;

    invoke-interface {p1}, Lin/swiggy/android/payment/services/a/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lin/juspay/godel/PaymentActivity;->preFetch(Landroid/app/Activity;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lin/swiggy/android/activities/HomeActivity;->D:Lin/swiggy/android/mvvm/c/ai;

    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->k:Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/ai;->a(Lin/swiggy/android/payment/utility/j/e;)V

    .line 184
    invoke-direct {p0}, Lin/swiggy/android/activities/HomeActivity;->x()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 519
    invoke-super {p0}, Lin/swiggy/android/activities/LocationBaseActivity;->onDestroy()V

    .line 520
    invoke-virtual {p0}, Lin/swiggy/android/activities/HomeActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/activities/HomeActivity;->g:Lin/swiggy/android/d/e;

    invoke-interface {v1}, Lin/swiggy/android/d/e;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lin/swiggy/android/d/e/b;->b(Landroid/content/Context;Z)V

    .line 521
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->B:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->B:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 524
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->s:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_track_show_more_button_shown_in_this_session"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 525
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->c:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/b;->a(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 213
    invoke-super {p0, p1}, Lin/swiggy/android/activities/LocationBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 215
    new-instance v0, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$_GhajJCtOqUWg_gf0jpBXaB0jo0;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$_GhajJCtOqUWg_gf0jpBXaB0jo0;-><init>(Lin/swiggy/android/activities/HomeActivity;Landroid/content/Intent;)V

    invoke-static {v0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b/c;

    .line 220
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "landingActivity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "launchSource"

    .line 222
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pn"

    .line 223
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    :cond_1
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/HomeActivity;->setIntent(Landroid/content/Intent;)V

    .line 226
    invoke-direct {p0, p1}, Lin/swiggy/android/activities/HomeActivity;->c(Landroid/content/Intent;)V

    .line 227
    invoke-direct {p0, p1}, Lin/swiggy/android/activities/HomeActivity;->d(Landroid/content/Intent;)V

    .line 228
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->D:Lin/swiggy/android/mvvm/c/ai;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/ai;->c(Landroid/os/Bundle;)V

    .line 229
    iget-object p1, p0, Lin/swiggy/android/activities/HomeActivity;->E:Lin/swiggy/android/l/ak;

    iget-object p1, p1, Lin/swiggy/android/l/ak;->q:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->setRating(F)V

    .line 230
    new-instance p1, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$JFkH5sGGh8mqbu3oJh1AhjrtH3U;

    invoke-direct {p1, p0}, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$JFkH5sGGh8mqbu3oJh1AhjrtH3U;-><init>(Lin/swiggy/android/activities/HomeActivity;)V

    invoke-static {p1}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b/c;

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 269
    invoke-super {p0}, Lin/swiggy/android/activities/LocationBaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lin/swiggy/android/activities/HomeActivity;->m:Z

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 275
    invoke-super {p0}, Lin/swiggy/android/activities/LocationBaseActivity;->onResume()V

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lin/swiggy/android/activities/HomeActivity;->m:Z

    .line 277
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->E:Lin/swiggy/android/l/ak;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/l/ak;->q:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->E:Lin/swiggy/android/l/ak;

    iget-object v0, v0, Lin/swiggy/android/l/ak;->q:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->setRating(F)V

    .line 281
    :cond_0
    new-instance v0, Lin/swiggy/android/a/c;

    invoke-direct {v0}, Lin/swiggy/android/a/c;-><init>()V

    invoke-static {v0}, Lin/swiggy/android/commons/b/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 645
    invoke-super {p0}, Lin/swiggy/android/activities/LocationBaseActivity;->onStart()V

    .line 646
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->D:Lin/swiggy/android/mvvm/c/ai;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ai;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->e:Lin/swiggy/android/t/af;

    invoke-virtual {v0}, Lin/swiggy/android/t/af;->a()Lio/reactivex/j;

    move-result-object v0

    .line 648
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->subscribeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v0

    .line 649
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/activities/-$$Lambda$2JQm-Z_Wuv9sGpdPnp6OmLz7FiI;

    invoke-direct {v1, p0}, Lin/swiggy/android/activities/-$$Lambda$2JQm-Z_Wuv9sGpdPnp6OmLz7FiI;-><init>(Lin/swiggy/android/activities/HomeActivity;)V

    .line 650
    invoke-virtual {v0, v1}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->C:Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 656
    invoke-super {p0}, Lin/swiggy/android/activities/LocationBaseActivity;->onStop()V

    .line 657
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->C:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->C:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    return-void
.end method

.method public z_()V
    .locals 2

    .line 476
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->D:Lin/swiggy/android/mvvm/c/ai;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/ai;->m:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 477
    iget-object v0, p0, Lin/swiggy/android/activities/HomeActivity;->D:Lin/swiggy/android/mvvm/c/ai;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ai;->o()V

    return-void
.end method
