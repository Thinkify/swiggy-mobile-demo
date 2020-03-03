.class public Lin/swiggy/android/repositories/saveablecontexts/a;
.super Lin/swiggy/android/repositories/saveablecontexts/e;
.source "ABExperimentsContext.java"

# interfaces
.implements Lin/swiggy/android/repositories/c/a;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_ab_experiments"
    .end annotation
.end field

.field public transient b:Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;

.field private transient e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;",
            ">;>;"
        }
    .end annotation
.end field

.field private transient f:Landroid/content/Context;

.field private transient g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lin/swiggy/android/repositories/saveablecontexts/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/repositories/saveablecontexts/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/e;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->e:Ljava/util/List;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->g:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->f:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->g:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 258
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 259
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 262
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/c/g;

    .line 263
    invoke-static {v1, p1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .line 150
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 156
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->b:Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;->hasExperimentinfo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->b:Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;->mExperimentsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperiment;

    .line 158
    iget p1, p1, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperiment;->mVersion:I

    return p1

    :cond_1
    return v1
.end method

.method private b(Landroid/content/Context;)Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;
    .locals 4

    .line 164
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;-><init>()V

    .line 169
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 173
    new-array v1, v1, [B

    .line 175
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 177
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 179
    new-instance p1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 181
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;

    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, p1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    sget-object v1, Lin/swiggy/android/repositories/saveablecontexts/a;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private c(Ljava/lang/String;)B
    .locals 2

    .line 237
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 245
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->b:Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;->hasExperimentinfo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->a:Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;->hasExperimentinfo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->a:Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;->getParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->b:Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;

    invoke-virtual {v1, p1, v0}, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;->getVariant(Ljava/lang/String;Ljava/util/Map;)B

    move-result v1

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->b:Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;->getDefaultVariant(Ljava/lang/String;)B

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method private e()V
    .locals 4

    .line 96
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->a:Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;->mExperimentsMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->a:Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;->mExperimentsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 99
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 104
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;

    if-eqz v2, :cond_0

    .line 110
    iget v2, v2, Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;->mVersion:I

    invoke-direct {p0, v3}, Lin/swiggy/android/repositories/saveablecontexts/a;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 116
    sget-object v3, Lin/swiggy/android/repositories/saveablecontexts/a;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 122
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/a;->K()V

    :cond_2
    return-void
.end method

.method private f()V
    .locals 4

    .line 133
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->a:Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;->mExperimentsMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->a:Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;->mExperimentsMap:Ljava/util/HashMap;

    .line 135
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;

    .line 139
    invoke-direct {p0, v2}, Lin/swiggy/android/repositories/saveablecontexts/a;->c(Ljava/lang/String;)B

    move-result v3

    iput-byte v3, v1, Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;->mVariant:B

    .line 140
    invoke-direct {p0, v2}, Lin/swiggy/android/repositories/saveablecontexts/a;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;->mVersion:I

    .line 141
    invoke-direct {p0, v1}, Lin/swiggy/android/repositories/saveablecontexts/a;->a(Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 143
    sget-object v2, Lin/swiggy/android/repositories/saveablecontexts/a;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public K()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/a;->f()V

    .line 129
    invoke-super {p0}, Lin/swiggy/android/repositories/saveablecontexts/e;->K()V

    return-void
.end method

.method public a(Ljava/lang/String;)B
    .locals 3

    .line 203
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 210
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->b:Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;->getCachedVariantInSessionForExperiment(Ljava/lang/String;)B

    move-result v0

    if-eq v0, v1, :cond_1

    .line 212
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->b:Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;->getCachedVariantInSessionForExperiment(Ljava/lang/String;)B

    move-result v0

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->a:Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;->mExperimentsMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->a:Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;

    .line 215
    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;->hasExperimentinfo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->a:Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;->mExperimentsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;

    if-eqz v0, :cond_2

    .line 218
    iget-byte v0, v0, Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;->mVariant:B

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v1, :cond_3

    .line 224
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/a;->c(Ljava/lang/String;)B

    move-result v0

    :cond_3
    if-eq v0, v1, :cond_4

    .line 227
    iget-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->b:Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;

    .line 228
    invoke-virtual {v2, p1}, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;->getCachedVariantInSessionForExperiment(Ljava/lang/String;)B

    move-result v2

    if-ne v2, v1, :cond_4

    .line 229
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->b:Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;

    invoke-virtual {v1, p1, v0}, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;->setCachedVariantInSessionForExperiment(Ljava/lang/String;B)V

    :cond_4
    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 69
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/a;->b(Landroid/content/Context;)Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->b:Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;

    .line 71
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "client_ab_experiments_version"

    const/4 v1, 0x0

    .line 72
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->b:Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;

    iget v3, v3, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;->mVersionNumber:I

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 75
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    :cond_0
    const-class v2, Lin/swiggy/android/repositories/saveablecontexts/a;

    invoke-super {p0, v2}, Lin/swiggy/android/repositories/saveablecontexts/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/repositories/saveablecontexts/a;

    if-eqz v2, :cond_1

    .line 79
    iget-object v2, v2, Lin/swiggy/android/repositories/saveablecontexts/a;->a:Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->a:Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;

    goto :goto_0

    .line 81
    :cond_1
    new-instance v2, Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;

    invoke-direct {v2}, Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;-><init>()V

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->a:Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;

    .line 85
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->b:Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;

    iget v2, v2, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;->mVersionNumber:I

    if-eq v1, v2, :cond_2

    .line 87
    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/a;->e()V

    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->b:Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;

    iget v1, v1, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;->mVersionNumber:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 194
    :cond_0
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->a:Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;

    .line 195
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/a;->K()V

    return-void
.end method

.method public a(Lio/reactivex/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;",
            ">;)V"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/a;->b:Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 289
    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentsEntity;->getCurrentExperimentNamesRunning()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected am_()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lin/swiggy/android/repositories/saveablecontexts/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected ar_()Ljava/lang/String;
    .locals 1

    const-string v0, "abExperimentsContext"

    return-object v0
.end method

.method protected as_()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
