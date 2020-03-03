.class public Lb;
.super Lca;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ld;

.field private c:Lce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ld;

    invoke-direct {v0}, Ld;-><init>()V

    invoke-direct {p0, v0}, Lb;-><init>(Ld;)V

    return-void
.end method

.method public constructor <init>(Ld;)V
    .locals 1

    invoke-direct {p0}, Lca;-><init>()V

    invoke-static {}, Lce;->a()Lce;

    move-result-object v0

    iput-object v0, p0, Lb;->c:Lce;

    iput-object p1, p0, Lb;->b:Ld;

    return-void
.end method

.method private a(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    new-instance v0, Lb$3;

    invoke-direct {v0, p0, p2, p3}, Lb$3;-><init>(Lb;[Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lb;->b:Ld;

    invoke-virtual {v0, p1, p2}, Lb$3;->a(Landroid/content/Context;Ld;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;[Ljava/lang/String;Lby;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lb;->b(Landroid/content/Context;[Ljava/lang/String;Lby;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lb;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lf;)V
    .locals 12

    new-instance v7, Lan;

    invoke-direct {v7}, Lan;-><init>()V

    new-instance v8, Lbx;

    invoke-direct {v8}, Lbx;-><init>()V

    new-instance v10, Lb$2;

    move-object v11, p0

    move-object/from16 v0, p6

    invoke-direct {v10, p0, v0}, Lb$2;-><init>(Lb;Lf;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v0 .. v10}, Lb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Lan;Lbx;Landroid/os/Bundle;Lf;)V

    return-void
.end method

.method static synthetic a(Lb;Lcom/amazon/identity/auth/device/a/a/d;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lf;Landroid/os/Bundle;Lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lb;->a(Lcom/amazon/identity/auth/device/a/a/d;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lf;Landroid/os/Bundle;Lj;)V

    return-void
.end method

.method private a(Lcom/amazon/identity/auth/device/a/a/d;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lf;Landroid/os/Bundle;Lj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    sget-object v0, Lbi$b;->w:Lbi$b;

    iget-object v0, v0, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v0, Lcb;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcb;-><init>(Lcom/amazon/identity/auth/device/a/a/d;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Lj;Lf;)V

    invoke-static {p2}, Lbt;->a(Landroid/content/Context;)Lbt;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lbt;->a(La;Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;[Ljava/lang/String;Lby;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0, p1}, Lby;->a(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p1
.end method

.method private b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    sget-object v0, Lbi$b;->t:Lbi$b;

    iget-object v0, v0, Lbi$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbi$b;->r:Lbi$b;

    iget-object v0, v0, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbi$b;->s:Lbi$b;

    iget-object v1, v1, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "code_challenge"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code_challenge_method"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_MISSING_CODE_CHALLENGE:Lcom/amazon/identity/auth/device/AuthError$b;

    const-string v1, "Must provide code challenge parameter."

    invoke-direct {p1, v1, v0}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lb;->c:Lce;

    invoke-virtual {v0}, Lce;->b()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    sget-object v0, Lbi$b;->q:Lbi$b;

    iget-object v0, v0, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lbi$b;->q:Lbi$b;

    iget-object v0, v0, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope_data"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lbi$b;->i:Lbi$b;

    iget-object v0, v0, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "client_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a(Lcom/amazon/identity/auth/device/a/a/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLan;Lf;Landroid/os/Bundle;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p9

    move-object/from16 v1, p10

    invoke-static {}, Lbb;->a()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Lbx;

    invoke-direct {v2}, Lbx;-><init>()V

    move-object/from16 v3, p3

    invoke-virtual {v2, v3, v0}, Lbx;->a(Ljava/lang/String;Landroid/content/Context;)Lj;

    move-result-object v11

    move-object/from16 v2, p8

    invoke-virtual {v2, v0}, Lan;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v4, p6

    invoke-static {v0, v4, v2}, Lb;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lbi$b;->u:Lbi$b;

    iget-object v4, v4, Lbi$b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-ne v1, v6, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v10, v1

    sget-object v1, Lbi$b;->v:Lbi$b;

    iget-object v1, v1, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {v10, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lbi$b;->x:Lbi$b;

    iget-object v1, v1, Lbi$b;->a:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v10, v1, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lbi$a;->a:Lbi$a;

    iget-object v1, v1, Lbi$a;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/amazon/identity/auth/device/a/a/b;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/a/a/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amazon/identity/auth/device/a/a/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbi$b;->i:Lbi$b;

    iget-object v1, v1, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {v10, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbi$b;->z:Lbi$b;

    iget-object v1, v1, Lbi$b;->a:Ljava/lang/String;

    const-string v6, "LWAAndroidSDK3.0.1"

    invoke-virtual {v10, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lbi$b;->w:Lbi$b;

    iget-object v1, v1, Lbi$b;->a:Ljava/lang/String;

    invoke-direct {p0, v10}, Lb;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v10, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-nez v4, :cond_2

    invoke-static/range {p2 .. p2}, Lbw;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-direct {p0, v0, v8, v10}, Lb;->a(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_2
    move-object v6, v1

    const-string v1, "code"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lbi$b;->t:Lbi$b;

    iget-object v2, v2, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {v10, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v0, v7, v1, v9}, Lca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf;)V

    return-void

    :cond_3
    iget-object v1, v12, Lb;->c:Lce;

    invoke-virtual {v1}, Lce;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v6

    move-object v6, v10

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lf;)V

    invoke-static {v0, v13}, Lbw;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "AUTH_ERROR_EXECEPTION"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lbi$b;->h:Lbi$b;

    iget-object v2, v2, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lbi$b;->f:Lbi$b;

    iget-object v2, v2, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static/range {p2 .. p2}, Lt;->a(Landroid/content/Context;)Lt;

    move-result-object v1

    invoke-virtual {v1}, Lt;->b()I

    new-instance v13, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v13, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v14, Lb$1;

    move-object v1, v14

    move-object v2, p0

    move/from16 v3, p7

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v11}, Lb$1;-><init>(Lb;ZZLcom/amazon/identity/auth/device/a/a/d;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lf;Landroid/os/Bundle;Lj;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    sget-object v2, Lbi$b;->f:Lbi$b;

    iget-object v2, v2, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9, v6}, Lf;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v6}, Lcom/amazon/identity/auth/device/AuthError;->a(Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/AuthError;

    move-result-object v0

    invoke-interface {v9, v0}, Lf;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    goto :goto_0

    :cond_7
    invoke-static/range {p2 .. p2}, Ls;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lbi$b;->h:Lbi$b;

    iget-object v1, v1, Lbi$b;->a:Ljava/lang/String;

    const-string v2, "authorized via service"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lf;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-interface {v9, v0}, Lf;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void

    :cond_8
    sget-object v0, Lb;->a:Ljava/lang/String;

    const-string v1, "authorize started on main thread"

    invoke-static {v0, v1}, Lbp;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
