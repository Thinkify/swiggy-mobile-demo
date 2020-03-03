.class public Lcom/google/firebase/remoteconfig/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/FirebaseApp;

.field private final d:Lcom/google/firebase/abt/a;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/firebase_remote_config/dl;

.field private final g:Lcom/google/android/gms/internal/firebase_remote_config/dl;

.field private final h:Lcom/google/android/gms/internal/firebase_remote_config/dl;

.field private final i:Lcom/google/android/gms/internal/firebase_remote_config/dv;

.field private final j:Lcom/google/android/gms/internal/firebase_remote_config/dz;

.field private final k:Lcom/google/android/gms/internal/firebase_remote_config/dy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 171
    sput-object v0, Lcom/google/firebase/remoteconfig/a;->a:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/abt/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/dl;Lcom/google/android/gms/internal/firebase_remote_config/dl;Lcom/google/android/gms/internal/firebase_remote_config/dl;Lcom/google/android/gms/internal/firebase_remote_config/dv;Lcom/google/android/gms/internal/firebase_remote_config/dz;Lcom/google/android/gms/internal/firebase_remote_config/dy;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/a;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/firebase/FirebaseApp;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/firebase/abt/a;

    .line 9
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/a;->e:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    .line 11
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    .line 12
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    .line 13
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/a;->i:Lcom/google/android/gms/internal/firebase_remote_config/dv;

    .line 14
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/android/gms/internal/firebase_remote_config/dz;

    .line 15
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/a;->k:Lcom/google/android/gms/internal/firebase_remote_config/dy;

    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/remoteconfig/a;
    .locals 1

    .line 2
    const-class v0, Lcom/google/firebase/remoteconfig/d;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/d;

    const-string v0, "firebase"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/d;->a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 89
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/dq;->d()Lcom/google/android/gms/internal/firebase_remote_config/ds;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/ds;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_remote_config/ds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/ds;->a()Lcom/google/android/gms/internal/firebase_remote_config/dq;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/dl;->a(Lcom/google/android/gms/internal/firebase_remote_config/dq;)Lcom/google/android/gms/tasks/j;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "The provided defaults map could not be processed."

    .line 93
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final a(Lorg/json/JSONArray;)V
    .locals 8

    const-string v0, "FirebaseRemoteConfig"

    .line 103
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/firebase/abt/a;

    if-nez v1, :cond_0

    return-void

    .line 106
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 107
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 108
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 111
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 113
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/firebase/abt/a;

    invoke-virtual {p1, v1}, Lcom/google/firebase/abt/a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Could not update ABT experiments."

    .line 125
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception p1

    const-string v1, "Could not parse ABT experiments from the JSON response."

    .line 122
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/firebase_remote_config/dq;Lcom/google/android/gms/internal/firebase_remote_config/dq;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/dq;->b()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/dq;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final c(Lcom/google/android/gms/tasks/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/j<",
            "Lcom/google/android/gms/internal/firebase_remote_config/dq;",
            ">;)Z"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/dl;->b()V

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/dq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/dq;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/a;->a(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs are null."

    .line 86
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/a;->c()Lcom/google/android/gms/tasks/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/f;

    invoke-direct {v2, p0}, Lcom/google/firebase/remoteconfig/f;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/j;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->b()Z

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->d()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/dq;

    .line 140
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/j;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 141
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/j;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/dq;

    .line 142
    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/android/gms/internal/firebase_remote_config/dq;Lcom/google/android/gms/internal/firebase_remote_config/dq;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/tasks/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1

    .line 144
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    const/4 p3, 0x1

    .line 146
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/dl;->a(Lcom/google/android/gms/internal/firebase_remote_config/dq;Z)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/remoteconfig/e;

    invoke-direct {p3, p0}, Lcom/google/firebase/remoteconfig/e;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    .line 148
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/j;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1

    .line 138
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/remoteconfig/b;)Lcom/google/android/gms/tasks/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/b;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/remoteconfig/j;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/remoteconfig/j;-><init>(Lcom/google/firebase/remoteconfig/a;Lcom/google/firebase/remoteconfig/b;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/m;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/ed;->a(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/tasks/j;)V
    .locals 3

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->b()Z

    move-result v0

    const-string v1, "FirebaseRemoteConfig"

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->k:Lcom/google/android/gms/internal/firebase_remote_config/dy;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/dy;->a(I)V

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/dw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/dw;->a()Lcom/google/android/gms/internal/firebase_remote_config/dq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->k:Lcom/google/android/gms/internal/firebase_remote_config/dy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/dq;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/dy;->a(Ljava/util/Date;)V

    :cond_0
    const-string p1, "Fetch succeeded!"

    .line 159
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 161
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->e()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Fetch was cancelled... This should never covfefe"

    .line 163
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 165
    :cond_2
    instance-of v0, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->k:Lcom/google/android/gms/internal/firebase_remote_config/dy;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/dy;->a(I)V

    const-string v0, "Fetch was throttled!"

    .line 167
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->k:Lcom/google/android/gms/internal/firebase_remote_config/dy;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/dy;->a(I)V

    const-string v0, "Fetch failed!"

    .line 169
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/android/gms/internal/firebase_remote_config/dz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/dz;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/google/android/gms/tasks/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/dl;->a()Lcom/google/android/gms/tasks/j;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/dl;->a()Lcom/google/android/gms/tasks/j;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/tasks/j;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/tasks/m;->a([Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/a;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/h;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/remoteconfig/h;-><init>(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;)V

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/j;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lcom/google/firebase/remoteconfig/b;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->k:Lcom/google/android/gms/internal/firebase_remote_config/dy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/dy;->a(Lcom/google/firebase/remoteconfig/b;)V

    .line 134
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    const-class p1, Lcom/google/android/gms/internal/firebase_remote_config/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/tasks/j;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/a;->c(Lcom/google/android/gms/tasks/j;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->i:Lcom/google/android/gms/internal/firebase_remote_config/dv;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->k:Lcom/google/android/gms/internal/firebase_remote_config/dy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/dy;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/dv;->a(Z)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/g;

    invoke-direct {v2, p0}, Lcom/google/firebase/remoteconfig/g;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/j;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/j;

    .line 42
    sget-object v1, Lcom/google/firebase/remoteconfig/i;->a:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/android/gms/internal/firebase_remote_config/dz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/dz;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final e()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/dl;->a()Lcom/google/android/gms/tasks/j;

    .line 79
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/dl;->a()Lcom/google/android/gms/tasks/j;

    .line 80
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/dl;->a()Lcom/google/android/gms/tasks/j;

    return-void
.end method
