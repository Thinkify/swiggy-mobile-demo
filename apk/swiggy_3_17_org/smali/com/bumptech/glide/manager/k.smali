.class public Lcom/bumptech/glide/manager/k;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/k$a;
    }
.end annotation


# static fields
.field private static final i:Lcom/bumptech/glide/manager/k$a;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/RequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/g;",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/bumptech/glide/k;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/bumptech/glide/manager/k$a;

.field private final f:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 486
    new-instance v0, Lcom/bumptech/glide/manager/k$1;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/k$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/manager/k;->i:Lcom/bumptech/glide/manager/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/k$a;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/k;->a:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/k;->b:Ljava/util/Map;

    .line 75
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/k;->f:Landroidx/b/a;

    .line 76
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/k;->g:Landroidx/b/a;

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/k;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/k;->i:Lcom/bumptech/glide/manager/k$a;

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/k;->e:Lcom/bumptech/glide/manager/k$a;

    .line 81
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bumptech/glide/manager/k;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/k;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 382
    invoke-direct {p0, p2, p3, p4}, Lcom/bumptech/glide/manager/k;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object p2

    .line 383
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->b()Lcom/bumptech/glide/k;

    move-result-object p3

    if-nez p3, :cond_0

    .line 386
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object p3

    .line 387
    iget-object p4, p0, Lcom/bumptech/glide/manager/k;->e:Lcom/bumptech/glide/manager/k$a;

    .line 389
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->a()Lcom/bumptech/glide/manager/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c()Lcom/bumptech/glide/manager/l;

    move-result-object v1

    .line 388
    invoke-interface {p4, p3, v0, v1, p1}, Lcom/bumptech/glide/manager/k$a;->a(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p3

    .line 390
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/manager/RequestManagerFragment;->a(Lcom/bumptech/glide/k;)V

    :cond_0
    return-object p3
.end method

.method private a(Landroid/content/Context;Landroidx/fragment/app/g;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/k;
    .locals 2

    .line 435
    invoke-direct {p0, p2, p3, p4}, Lcom/bumptech/glide/manager/k;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p2

    .line 436
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->b()Lcom/bumptech/glide/k;

    move-result-object p3

    if-nez p3, :cond_0

    .line 439
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object p3

    .line 440
    iget-object p4, p0, Lcom/bumptech/glide/manager/k;->e:Lcom/bumptech/glide/manager/k$a;

    .line 442
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a()Lcom/bumptech/glide/manager/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->c()Lcom/bumptech/glide/manager/l;

    move-result-object v1

    .line 441
    invoke-interface {p4, p3, v0, v1, p1}, Lcom/bumptech/glide/manager/k$a;->a(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p3

    .line 443
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a(Lcom/bumptech/glide/k;)V

    :cond_0
    return-object p3
.end method

.method private a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    .line 358
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-nez v1, :cond_1

    .line 360
    iget-object v1, p0, Lcom/bumptech/glide/manager/k;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-nez v1, :cond_1

    .line 362
    new-instance v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/RequestManagerFragment;-><init>()V

    .line 363
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->a(Landroid/app/Fragment;)V

    if-eqz p3, :cond_0

    .line 365
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/RequestManagerFragment;->a()Lcom/bumptech/glide/manager/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/a;->a()V

    .line 367
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/manager/k;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 369
    iget-object p2, p0, Lcom/bumptech/glide/manager/k;->d:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private a(Landroidx/fragment/app/g;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    .line 411
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v1, :cond_1

    .line 413
    iget-object v1, p0, Lcom/bumptech/glide/manager/k;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v1, :cond_1

    .line 415
    new-instance v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>()V

    .line 416
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a(Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_0

    .line 418
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a()Lcom/bumptech/glide/manager/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/a;->a()V

    .line 420
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/manager/k;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/l;->c()I

    .line 422
    iget-object p2, p0, Lcom/bumptech/glide/manager/k;->d:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private b(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->c:Lcom/bumptech/glide/k;

    if-nez v0, :cond_1

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->c:Lcom/bumptech/glide/k;

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/bumptech/glide/manager/k;->e:Lcom/bumptech/glide/manager/k$a;

    new-instance v2, Lcom/bumptech/glide/manager/b;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/b;-><init>()V

    new-instance v3, Lcom/bumptech/glide/manager/g;

    invoke-direct {v3}, Lcom/bumptech/glide/manager/g;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 98
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/manager/k$a;->a(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/k;->c:Lcom/bumptech/glide/k;

    .line 104
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 107
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/manager/k;->c:Lcom/bumptech/glide/k;

    return-object p1
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 2

    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Landroid/app/Activity;)Z
    .locals 0

    .line 404
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/bumptech/glide/k;
    .locals 3

    .line 154
    invoke-static {}, Lcom/bumptech/glide/g/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/k;->a(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    .line 157
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/manager/k;->c(Landroid/app/Activity;)V

    .line 158
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 160
    invoke-static {p1}, Lcom/bumptech/glide/manager/k;->d(Landroid/app/Activity;)Z

    move-result v2

    .line 159
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/manager/k;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 1

    if-eqz p1, :cond_3

    .line 114
    invoke-static {}, Lcom/bumptech/glide/g/k;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 115
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 116
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/k;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 118
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/k;->a(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    .line 119
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 120
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/k;->a(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    .line 124
    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/k;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/k;
    .locals 3

    .line 129
    invoke-static {}, Lcom/bumptech/glide/g/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/k;->a(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    .line 132
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/manager/k;->c(Landroid/app/Activity;)V

    .line 133
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 135
    invoke-static {p1}, Lcom/bumptech/glide/manager/k;->d(Landroid/app/Activity;)Z

    move-result v2

    .line 134
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/manager/k;->a(Landroid/content/Context;Landroidx/fragment/app/g;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/app/Activity;)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 349
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/manager/k;->d(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    .line 348
    invoke-direct {p0, v0, v1, p1}, Lcom/bumptech/glide/manager/k;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object p1

    return-object p1
.end method

.method b(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .locals 2

    .line 398
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/manager/k;->d(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    .line 397
    invoke-direct {p0, v0, v1, p1}, Lcom/bumptech/glide/manager/k;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 453
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_0

    .line 460
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/g;

    .line 462
    iget-object p1, p0, Lcom/bumptech/glide/manager/k;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 455
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 457
    iget-object p1, p0, Lcom/bumptech/glide/manager/k;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x5

    const-string v0, "RMRetriever"

    .line 468
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 469
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method
