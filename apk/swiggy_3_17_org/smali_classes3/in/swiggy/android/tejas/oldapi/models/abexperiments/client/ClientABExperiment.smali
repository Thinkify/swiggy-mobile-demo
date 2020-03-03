.class public Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperiment;
.super Ljava/lang/Object;
.source "ClientABExperiment.java"


# static fields
.field private static final CACHED_VARIANT_USED_IN_SESSION_TTL_IN_MILLIS:J = 0x1d4c0L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public mActive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field private transient mCachedVariantLoggedTimeInMillis:J

.field private transient mCachedVariantUsedInSession:B

.field public mParams:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentParam;",
            ">;"
        }
    .end annotation
.end field

.field public mVariantsMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperiment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperiment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput-byte v0, p0, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperiment;->mCachedVariantUsedInSession:B

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperiment;->mCachedVariantLoggedTimeInMillis:J

    return-void
.end method


# virtual methods
.method public convertToServerABExperiment()Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;
    .locals 5

    .line 54
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;-><init>()V

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperiment;->getDefaultVariant()B

    move-result v1

    iput-byte v1, v0, Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;->mVariant:B

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;->mParams:Ljava/util/HashMap;

    .line 59
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperiment;->mParams:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentParam;

    .line 61
    iget-object v3, v0, Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;->mParams:Ljava/util/HashMap;

    iget-object v4, v2, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentParam;->mName:Ljava/lang/String;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperimentParam;->mDefaultValue:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCachedVariantUsedInSession()B
    .locals 7

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    iget-wide v2, p0, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperiment;->mCachedVariantLoggedTimeInMillis:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    const/4 v0, -0x1

    .line 73
    iput-byte v0, p0, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperiment;->mCachedVariantUsedInSession:B

    .line 74
    iput-wide v4, p0, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperiment;->mCachedVariantLoggedTimeInMillis:J

    .line 76
    :cond_0
    iget-byte v0, p0, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperiment;->mCachedVariantUsedInSession:B

    return v0
.end method

.method public getDefaultVariant()B
    .locals 5

    .line 41
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperiment;->mVariantsMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "isDefault"

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public setCachedVariantUsedInSession(B)V
    .locals 2

    .line 80
    iput-byte p1, p0, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperiment;->mCachedVariantUsedInSession:B

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/abexperiments/client/ClientABExperiment;->mCachedVariantLoggedTimeInMillis:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
