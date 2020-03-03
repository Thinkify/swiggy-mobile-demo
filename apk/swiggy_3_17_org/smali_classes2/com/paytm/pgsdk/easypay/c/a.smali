.class public Lcom/paytm/pgsdk/easypay/c/a;
.super Ljava/lang/Object;
.source "PaytmAssist.java"

# interfaces
.implements Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService$a;


# static fields
.field private static d:Lcom/paytm/pgsdk/easypay/c/a; = null

.field private static e:Landroid/content/Context; = null

.field private static f:Z = true

.field private static g:Z = true


# instance fields
.field public a:Lcom/paytm/pgsdk/easypay/a/b;

.field public b:Landroid/webkit/WebView;

.field protected c:Landroid/app/Activity;

.field private h:Ljava/lang/String;

.field private i:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;

.field private l:Lcom/paytm/pgsdk/easypay/actions/d;

.field private m:Ljava/lang/String;

.field private n:Lcom/paytm/pgsdk/easypay/actions/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public static a()Lcom/paytm/pgsdk/easypay/c/a;
    .locals 1

    .line 64
    sget-object v0, Lcom/paytm/pgsdk/easypay/c/a;->d:Lcom/paytm/pgsdk/easypay/c/a;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/paytm/pgsdk/easypay/c/a;

    invoke-direct {v0}, Lcom/paytm/pgsdk/easypay/c/a;-><init>()V

    sput-object v0, Lcom/paytm/pgsdk/easypay/c/a;->d:Lcom/paytm/pgsdk/easypay/c/a;

    .line 68
    :cond_0
    sget-object v0, Lcom/paytm/pgsdk/easypay/c/a;->d:Lcom/paytm/pgsdk/easypay/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/paytm/pgsdk/easypay/c/a;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/c/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 114
    new-instance v0, Lcom/paytm/pgsdk/easypay/a/b;

    invoke-direct {v0, p1}, Lcom/paytm/pgsdk/easypay/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a;->a:Lcom/paytm/pgsdk/easypay/a/b;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 81
    sput-object p0, Lcom/paytm/pgsdk/easypay/c/a;->e:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/c/a;->b:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic b(Lcom/paytm/pgsdk/easypay/c/a;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/c/a;->h()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/paytm/pgsdk/easypay/c/a$1;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/c/a$1;-><init>(Lcom/paytm/pgsdk/easypay/c/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    const-string v1, "android.permission.READ_SMS"

    invoke-static {v0, v1}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/paytm/pgsdk/easypay/c/a;->g:Z

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/c/a;->i()V

    .line 204
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a;->l:Lcom/paytm/pgsdk/easypay/actions/d;

    invoke-virtual {v0, v3}, Lcom/paytm/pgsdk/easypay/actions/d;->a(Ljava/lang/Boolean;)V

    .line 206
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/c/a;->j()V

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 209
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/c/a;->l:Lcom/paytm/pgsdk/easypay/actions/d;

    invoke-virtual {v1, v3}, Lcom/paytm/pgsdk/easypay/actions/d;->b(Ljava/lang/Boolean;)V

    .line 212
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/c/a;->l:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/c/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/paytm/pgsdk/easypay/actions/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/paytm/pgsdk/easypay/c/a;->g:Z

    if-eqz v0, :cond_1

    .line 219
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/c/a;->i()V

    .line 220
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a;->l:Lcom/paytm/pgsdk/easypay/actions/d;

    invoke-virtual {v0, v3}, Lcom/paytm/pgsdk/easypay/actions/d;->a(Ljava/lang/Boolean;)V

    .line 222
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/c/a;->j()V

    .line 224
    :try_start_1
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 225
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/c/a;->l:Lcom/paytm/pgsdk/easypay/actions/d;

    invoke-virtual {v1, v3}, Lcom/paytm/pgsdk/easypay/actions/d;->b(Ljava/lang/Boolean;)V

    .line 228
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/c/a;->l:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/c/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/paytm/pgsdk/easypay/actions/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 238
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 239
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/c/a;->l:Lcom/paytm/pgsdk/easypay/actions/d;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paytm/pgsdk/easypay/actions/d;->b(Ljava/lang/Boolean;)V

    .line 241
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/c/a;->l:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/c/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/paytm/pgsdk/easypay/actions/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 251
    new-instance v0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;-><init>(Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService$a;)V

    .line 252
    sget-object v1, Lcom/paytm/pgsdk/easypay/c/a;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 254
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    const-class v3, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    sget-boolean v2, Lcom/paytm/pgsdk/easypay/c/a;->f:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/paytm/pgsdk/easypay/c/a;->g:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "enableEasyPay"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    sget-object v2, Lcom/paytm/pgsdk/easypay/c/a;->e:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 263
    :cond_1
    new-instance v1, Lcom/paytm/pgsdk/easypay/c/a$2;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/c/a$2;-><init>(Lcom/paytm/pgsdk/easypay/c/a;)V

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->a(Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService$a;)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a;->a:Lcom/paytm/pgsdk/easypay/a/b;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/c/a;->j:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/c/a;->b:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Lcom/paytm/pgsdk/easypay/a/b;Ljava/lang/Integer;Landroid/webkit/WebView;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a;->i:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    .line 288
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a;->i:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-virtual {p0, v0}, Lcom/paytm/pgsdk/easypay/c/a;->a(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)V

    .line 289
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/c/a;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/c/a;->i:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 293
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 294
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a;->n:Lcom/paytm/pgsdk/easypay/actions/c;

    .line 298
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 299
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 300
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/c/a;->l:Lcom/paytm/pgsdk/easypay/actions/d;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paytm/pgsdk/easypay/actions/d;->b(Ljava/lang/Boolean;)V

    .line 301
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/c/a;->l:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/c/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/paytm/pgsdk/easypay/actions/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a;->l:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/c/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/easypay/actions/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/c/a;->i:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/c/a;->j:Ljava/lang/Integer;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 120
    sput-object p1, Lcom/paytm/pgsdk/easypay/c/a;->e:Landroid/content/Context;

    const/4 p2, 0x0

    .line 121
    sput-boolean p2, Lcom/paytm/pgsdk/easypay/c/a;->f:Z

    .line 122
    sput-boolean p2, Lcom/paytm/pgsdk/easypay/c/a;->g:Z

    .line 123
    invoke-direct {p0, p5}, Lcom/paytm/pgsdk/easypay/c/a;->a(Landroid/webkit/WebView;)V

    .line 124
    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/c/a;->a(Landroid/content/Context;)V

    .line 125
    invoke-virtual {p0, p4}, Lcom/paytm/pgsdk/easypay/c/a;->a(Ljava/lang/Integer;)V

    .line 126
    iput-object p7, p0, Lcom/paytm/pgsdk/easypay/c/a;->k:Ljava/lang/String;

    .line 127
    new-instance p1, Lcom/paytm/pgsdk/easypay/actions/d;

    invoke-direct {p1}, Lcom/paytm/pgsdk/easypay/actions/d;-><init>()V

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/c/a;->l:Lcom/paytm/pgsdk/easypay/actions/d;

    .line 129
    iput-object p4, p0, Lcom/paytm/pgsdk/easypay/c/a;->j:Ljava/lang/Integer;

    .line 130
    iput-object p6, p0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    .line 131
    iput-object p8, p0, Lcom/paytm/pgsdk/easypay/c/a;->m:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/c/a;->h:Ljava/lang/String;

    .line 134
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/c/a;->b:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    const-string p3, "Android"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/easypay/c/a;->a(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/paytm/pgsdk/easypay/a/b;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a;->a:Lcom/paytm/pgsdk/easypay/a/b;

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/c/a;->g()V

    return-void
.end method

.method public d()Landroid/webkit/WebView;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public e()Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a;->i:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    return-object v0
.end method

.method public f()Lcom/paytm/pgsdk/easypay/actions/d;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a;->l:Lcom/paytm/pgsdk/easypay/actions/d;

    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 336
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.paytm.com.paytm.pgsdk.easypay.CUSTOM_EVENT"

    .line 337
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "eventName"

    .line 338
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "data0"

    .line 339
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "data1"

    .line 340
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
