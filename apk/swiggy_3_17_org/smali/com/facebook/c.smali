.class public final Lcom/facebook/c;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/c;


# instance fields
.field private final b:Landroidx/h/a/a;

.field private final c:Lcom/facebook/b;

.field private d:Lcom/facebook/a;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/Date;


# direct methods
.method constructor <init>(Landroidx/h/a/a;Lcom/facebook/b;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/c;->f:Ljava/util/Date;

    const-string v0, "localBroadcastManager"

    .line 75
    invoke-static {p1, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenCache"

    .line 76
    invoke-static {p2, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/facebook/c;->b:Landroidx/h/a/a;

    .line 79
    iput-object p2, p0, Lcom/facebook/c;->c:Lcom/facebook/b;

    return-void
.end method

.method static a()Lcom/facebook/c;
    .locals 4

    .line 83
    sget-object v0, Lcom/facebook/c;->a:Lcom/facebook/c;

    if-nez v0, :cond_1

    .line 84
    const-class v0, Lcom/facebook/c;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/facebook/c;->a:Lcom/facebook/c;

    if-nez v1, :cond_0

    .line 86
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object v1

    .line 87
    invoke-static {v1}, Landroidx/h/a/a;->a(Landroid/content/Context;)Landroidx/h/a/a;

    move-result-object v1

    .line 89
    new-instance v2, Lcom/facebook/b;

    invoke-direct {v2}, Lcom/facebook/b;-><init>()V

    .line 91
    new-instance v3, Lcom/facebook/c;

    invoke-direct {v3, v1, v2}, Lcom/facebook/c;-><init>(Landroidx/h/a/a;Lcom/facebook/b;)V

    sput-object v3, Lcom/facebook/c;->a:Lcom/facebook/c;

    .line 93
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 96
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/c;->a:Lcom/facebook/c;

    return-object v0
.end method

.method private static a(Lcom/facebook/a;Lcom/facebook/g$b;)Lcom/facebook/g;
    .locals 7

    .line 201
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 202
    new-instance v6, Lcom/facebook/g;

    sget-object v4, Lcom/facebook/k;->GET:Lcom/facebook/k;

    const-string v2, "me/permissions"

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/g;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/k;Lcom/facebook/g$b;)V

    return-object v6
.end method

.method static synthetic a(Lcom/facebook/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/facebook/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Lcom/facebook/a;Lcom/facebook/a;)V
    .locals 3

    .line 147
    new-instance v0, Landroid/content/Intent;

    .line 148
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 152
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 153
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 154
    iget-object p1, p0, Lcom/facebook/c;->b:Landroidx/h/a/a;

    invoke-virtual {p1, v0}, Landroidx/h/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Lcom/facebook/a;Z)V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/facebook/c;->d:Lcom/facebook/a;

    .line 120
    iput-object p1, p0, Lcom/facebook/c;->d:Lcom/facebook/a;

    .line 121
    iget-object v1, p0, Lcom/facebook/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/facebook/c;->f:Ljava/util/Date;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 126
    iget-object p2, p0, Lcom/facebook/c;->c:Lcom/facebook/b;

    invoke-virtual {p2, p1}, Lcom/facebook/b;->a(Lcom/facebook/a;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object p2, p0, Lcom/facebook/c;->c:Lcom/facebook/b;

    invoke-virtual {p2}, Lcom/facebook/b;->b()V

    .line 129
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/y;->b(Landroid/content/Context;)V

    .line 133
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 134
    invoke-direct {p0, v0, p1}, Lcom/facebook/c;->a(Lcom/facebook/a;Lcom/facebook/a;)V

    .line 135
    invoke-direct {p0}, Lcom/facebook/c;->f()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/facebook/c;Lcom/facebook/a$a;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/c;->b(Lcom/facebook/a$a;)V

    return-void
.end method

.method private static b(Lcom/facebook/a;Lcom/facebook/g$b;)Lcom/facebook/g;
    .locals 7

    .line 214
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "grant_type"

    const-string v1, "fb_extend_sso_token"

    .line 215
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v6, Lcom/facebook/g;

    sget-object v4, Lcom/facebook/k;->GET:Lcom/facebook/k;

    const-string v2, "oauth/access_token"

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/g;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/k;Lcom/facebook/g$b;)V

    return-object v6
.end method

.method private b(Lcom/facebook/a$a;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    .line 246
    iget-object v7, v9, Lcom/facebook/c;->d:Lcom/facebook/a;

    if-nez v7, :cond_1

    if-eqz v6, :cond_0

    .line 249
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/facebook/a$a;->a(Lcom/facebook/FacebookException;)V

    :cond_0
    return-void

    .line 254
    :cond_1
    iget-object v0, v9, Lcom/facebook/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_2

    .line 256
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Refresh already in progress"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/facebook/a$a;->a(Lcom/facebook/FacebookException;)V

    :cond_2
    return-void

    .line 262
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v9, Lcom/facebook/c;->f:Ljava/util/Date;

    .line 264
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 265
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 266
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 267
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v14, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 268
    new-instance v15, Lcom/facebook/c$a;

    const/4 v0, 0x0

    invoke-direct {v15, v0}, Lcom/facebook/c$a;-><init>(Lcom/facebook/c$1;)V

    .line 270
    new-instance v5, Lcom/facebook/i;

    const/4 v0, 0x2

    new-array v4, v0, [Lcom/facebook/g;

    new-instance v3, Lcom/facebook/c$2;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v8, v3

    move-object v3, v11

    move-object v10, v4

    move-object v4, v12

    move-object/from16 v16, v12

    move-object v12, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/facebook/c$2;-><init>(Lcom/facebook/c;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 271
    invoke-static {v7, v8}, Lcom/facebook/c;->a(Lcom/facebook/a;Lcom/facebook/g$b;)Lcom/facebook/g;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    new-instance v0, Lcom/facebook/c$3;

    invoke-direct {v0, v9, v15}, Lcom/facebook/c$3;-><init>(Lcom/facebook/c;Lcom/facebook/c$a;)V

    .line 306
    invoke-static {v7, v0}, Lcom/facebook/c;->b(Lcom/facebook/a;Lcom/facebook/g$b;)Lcom/facebook/g;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v10, v1

    invoke-direct {v12, v10}, Lcom/facebook/i;-><init>([Lcom/facebook/g;)V

    .line 321
    new-instance v10, Lcom/facebook/c$4;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p1

    move-object v4, v14

    move-object v5, v15

    move-object v6, v11

    move-object/from16 v7, v16

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/facebook/c$4;-><init>(Lcom/facebook/c;Lcom/facebook/a;Lcom/facebook/a$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/c$a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v12, v10}, Lcom/facebook/i;->a(Lcom/facebook/i$a;)V

    .line 373
    invoke-virtual {v12}, Lcom/facebook/i;->h()Lcom/facebook/h;

    return-void
.end method

.method private f()V
    .locals 6

    .line 158
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/facebook/a;->a()Lcom/facebook/a;

    move-result-object v1

    const-string v2, "alarm"

    .line 160
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 162
    invoke-static {}, Lcom/facebook/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    invoke-virtual {v1}, Lcom/facebook/a;->e()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 169
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    .line 170
    invoke-static {v0, v4, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v3, 0x1

    .line 174
    invoke-virtual {v1}, Lcom/facebook/a;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 172
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g()Z
    .locals 7

    .line 186
    iget-object v0, p0, Lcom/facebook/c;->d:Lcom/facebook/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 189
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 191
    iget-object v2, p0, Lcom/facebook/c;->d:Lcom/facebook/a;

    invoke-virtual {v2}, Lcom/facebook/a;->j()Lcom/facebook/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/c;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 193
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/c;->d:Lcom/facebook/a;

    invoke-virtual {v0}, Lcom/facebook/a;->k()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method a(Lcom/facebook/a$a;)V
    .locals 2

    .line 231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0, p1}, Lcom/facebook/c;->b(Lcom/facebook/a$a;)V

    goto :goto_0

    .line 234
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 235
    new-instance v1, Lcom/facebook/c$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/c$1;-><init>(Lcom/facebook/c;Lcom/facebook/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method a(Lcom/facebook/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 115
    invoke-direct {p0, p1, v0}, Lcom/facebook/c;->a(Lcom/facebook/a;Z)V

    return-void
.end method

.method b()Lcom/facebook/a;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/facebook/c;->d:Lcom/facebook/a;

    return-object v0
.end method

.method c()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/facebook/c;->c:Lcom/facebook/b;

    invoke-virtual {v0}, Lcom/facebook/b;->a()Lcom/facebook/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/facebook/c;->a(Lcom/facebook/a;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method d()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/facebook/c;->d:Lcom/facebook/a;

    invoke-direct {p0, v0, v0}, Lcom/facebook/c;->a(Lcom/facebook/a;Lcom/facebook/a;)V

    return-void
.end method

.method e()V
    .locals 1

    .line 179
    invoke-direct {p0}, Lcom/facebook/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Lcom/facebook/c;->a(Lcom/facebook/a$a;)V

    return-void
.end method
