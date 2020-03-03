.class public Lin/swiggy/android/feature/web/b/c;
.super Lin/swiggy/android/mvvm/services/q;
.source "WebviewActivityService.java"

# interfaces
.implements Lin/swiggy/android/feature/web/b/b;
.implements Lin/swiggy/android/v/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/web/b/c$a;
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/mvvm/services/p;

.field final b:Lin/swiggy/android/SwiggyApplication;

.field final c:Lin/swiggy/android/feature/web/b/a;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lin/swiggy/android/repositories/c/i;

.field g:Lin/swiggy/android/v/b/h;

.field h:Landroid/content/SharedPreferences;

.field i:Lin/swiggy/android/d/i/a;

.field j:Lin/swiggy/android/feature/web/a;

.field private l:Lio/reactivex/b/b;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/feature/web/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 109
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 103
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/web/b/c;->l:Lio/reactivex/b/b;

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lin/swiggy/android/feature/web/b/c;->m:Z

    .line 105
    iput-boolean v0, p0, Lin/swiggy/android/feature/web/b/c;->n:Z

    .line 110
    iput-object p1, p0, Lin/swiggy/android/feature/web/b/c;->a:Lin/swiggy/android/mvvm/services/p;

    .line 111
    iput-object p2, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    .line 112
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c;->a:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    iput-object p1, p0, Lin/swiggy/android/feature/web/b/c;->b:Lin/swiggy/android/SwiggyApplication;

    .line 113
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c;->b:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/feature/web/b/c;)V

    .line 114
    iput-object p3, p0, Lin/swiggy/android/feature/web/b/c;->d:Ljava/lang/String;

    .line 115
    iput-object p4, p0, Lin/swiggy/android/feature/web/b/c;->e:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 169
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->z()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 170
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/web/c/a;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->j:Lin/swiggy/android/feature/web/a;

    iget-object v0, v0, Lin/swiggy/android/feature/web/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c;->j:Lin/swiggy/android/feature/web/a;

    iget-object p1, p1, Lin/swiggy/android/feature/web/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/web/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->z()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/b/c;->l()V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 422
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->z()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 426
    iget-object p1, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/web/b/a;->z()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 429
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/b/c;->l()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lin/swiggy/android/feature/web/b/c;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lin/swiggy/android/feature/web/b/c;->n:Z

    return p0
.end method

.method static synthetic a(Lin/swiggy/android/feature/web/b/c;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lin/swiggy/android/feature/web/b/c;->n:Z

    return p1
.end method

.method static synthetic b(Lin/swiggy/android/feature/web/b/c;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lin/swiggy/android/feature/web/b/c;->m:Z

    return p0
.end method

.method static synthetic b(Lin/swiggy/android/feature/web/b/c;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lin/swiggy/android/feature/web/b/c;->m:Z

    return p1
.end method

.method private synthetic c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 463
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/b/c;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Lin/swiggy/android/mvvm/k;->b(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic lambda$9tRaaYhDATbcDcAChMqRKAT7yNQ(Lin/swiggy/android/feature/web/b/c;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/feature/web/b/c;->p()V

    return-void
.end method

.method public static synthetic lambda$K5a9AyOvTm59tWriMb87f4lTiJw(Lin/swiggy/android/feature/web/b/c;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/feature/web/b/c;->c(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NgyJHl-If2S5V4brZn1_bagA-LQ(Lin/swiggy/android/feature/web/b/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/feature/web/b/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$d3C0AYfvjgODhoaffvXWGJt1k9o(Lin/swiggy/android/feature/web/b/c;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/feature/web/b/c;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private o()V
    .locals 2

    .line 370
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->z()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 371
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->z()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/feature/web/b/c$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/web/b/c$1;-><init>(Lin/swiggy/android/feature/web/b/c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private synthetic p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/web/c/a;->a([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public L_()Lio/reactivex/b/b;
    .locals 1

    .line 196
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->l:Lio/reactivex/b/b;

    return-object v0
.end method

.method public a(JLjava/lang/Integer;)V
    .locals 3

    .line 487
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/b/c;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    .line 488
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 489
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    .line 490
    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 493
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    .line 492
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    .line 494
    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 476
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->a:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 478
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 479
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 217
    invoke-static {p0, p1}, Lin/swiggy/android/v/f$b;->a(Lin/swiggy/android/v/f;Landroid/net/Uri;)V

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/services/i;)V
    .locals 1

    .line 168
    new-instance v0, Lin/swiggy/android/feature/web/b/-$$Lambda$c$NgyJHl-If2S5V4brZn1_bagA-LQ;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/web/b/-$$Lambda$c$NgyJHl-If2S5V4brZn1_bagA-LQ;-><init>(Lin/swiggy/android/feature/web/b/c;)V

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/i;->a(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/web/c/a;->a(Lin/swiggy/android/mvvm/services/i;)V

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/services/n;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->x()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/feature/web/WebviewActivity$a;->DELIVERY_INSTRUCTIONS:Lin/swiggy/android/feature/web/WebviewActivity$a;

    .line 158
    invoke-virtual {v1}, Lin/swiggy/android/feature/web/WebviewActivity$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->b:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/services/n;->a(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/web/b/c;->b(Lin/swiggy/android/mvvm/services/n;)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->b:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11035b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/services/n;->a(Ljava/lang/String;)V

    .line 164
    :goto_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/web/b/c;->a(Lin/swiggy/android/mvvm/services/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 405
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/b/c;->m()V

    .line 406
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->z()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/b/c;->m()V

    .line 400
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->z()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "imageData"

    .line 502
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 504
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 505
    array-length v1, p1

    invoke-static {p1, v0, v1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 507
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lin/swiggy/android/feature/web/b/c;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "web"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 509
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 512
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "tempShareImage.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 513
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 516
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 517
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 518
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 520
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    .line 521
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/b/c;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 523
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/b/c;->h()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/swiggy/android/feature/web/b/c;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fileProvider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    .line 524
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 525
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 526
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/b/c;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WebviewActivity"

    .line 529
    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 471
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->A()Lin/swiggy/android/feature/web/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/feature/web/c/a;->b()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->f:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 411
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->z()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public b(Lin/swiggy/android/mvvm/services/n;)V
    .locals 2

    const v0, 0x7f0e0002

    .line 183
    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/services/n;->a(I)V

    .line 184
    new-instance v0, Lin/swiggy/android/feature/web/b/-$$Lambda$c$9tRaaYhDATbcDcAChMqRKAT7yNQ;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/web/b/-$$Lambda$c$9tRaaYhDATbcDcAChMqRKAT7yNQ;-><init>(Lin/swiggy/android/feature/web/b/c;)V

    const v1, 0x7f0a054e

    invoke-virtual {p1, v1, v0}, Lin/swiggy/android/mvvm/services/n;->a(ILio/reactivex/c/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 461
    new-instance v0, Lin/swiggy/android/feature/web/b/-$$Lambda$c$K5a9AyOvTm59tWriMb87f4lTiJw;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/feature/web/b/-$$Lambda$c$K5a9AyOvTm59tWriMb87f4lTiJw;-><init>(Lin/swiggy/android/feature/web/b/c;Ljava/lang/String;)V

    .line 466
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p1

    .line 461
    invoke-static {v0, p1}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j/b;

    return-void
.end method

.method public c()V
    .locals 3

    .line 359
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->z()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/feature/web/b/c$a;

    iget-object v2, p0, Lin/swiggy/android/feature/web/b/c;->g:Lin/swiggy/android/v/b/h;

    invoke-direct {v1, p0, v2, p0}, Lin/swiggy/android/feature/web/b/c$a;-><init>(Lin/swiggy/android/feature/web/b/c;Lin/swiggy/android/v/b/h;Lin/swiggy/android/v/d;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 360
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/b/c;->m()V

    .line 361
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->z()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 362
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->z()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 363
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->z()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 364
    invoke-direct {p0}, Lin/swiggy/android/feature/web/b/c;->o()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 421
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->z()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/feature/web/b/-$$Lambda$c$d3C0AYfvjgODhoaffvXWGJt1k9o;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/web/b/-$$Lambda$c$d3C0AYfvjgODhoaffvXWGJt1k9o;-><init>(Lin/swiggy/android/feature/web/b/c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 437
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->z()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/feature/web/b/c$2;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/web/b/c$2;-><init>(Lin/swiggy/android/feature/web/b/c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 455
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->l:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 120
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->a:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/b/c;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/activities/LoginActivity;->c(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 190
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->a:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 349
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->f:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->F()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 354
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/b/c;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->h()V

    return-void
.end method

.method public m()V
    .locals 3

    .line 387
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->z()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 388
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->z()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/d/a/b;

    iget-object v2, p0, Lin/swiggy/android/feature/web/b/c;->b:Lin/swiggy/android/SwiggyApplication;

    invoke-direct {v1, v2}, Lin/swiggy/android/d/a/b;-><init>(Landroid/content/Context;)V

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->z()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/feature/web/a/c;

    invoke-direct {v1}, Lin/swiggy/android/feature/web/a/c;-><init>()V

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->z()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/feature/web/a/b;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/web/a/b;-><init>(Lin/swiggy/android/feature/web/b/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->y()Lin/swiggy/android/feature/web/WebviewActivity$a;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/feature/web/WebviewActivity$a;->GAMIFICATION:Lin/swiggy/android/feature/web/WebviewActivity$a;

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/web/WebviewActivity$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->z()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/feature/web/a/a;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/web/a/a;-><init>(Lin/swiggy/android/feature/web/b/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 416
    iget-object v0, p0, Lin/swiggy/android/feature/web/b/c;->c:Lin/swiggy/android/feature/web/b/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/web/b/a;->z()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method
