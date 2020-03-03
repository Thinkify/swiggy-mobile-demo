.class public Lin/swiggy/swiggylytics/core/models/Batch;
.super Ljava/lang/Object;
.source "Batch.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lin/swiggy/swiggylytics/core/models/Batch;->b:Z

    .line 20
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/models/Batch;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/models/Batch;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    .line 45
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/models/Batch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/swiggylytics/core/models/Event;

    .line 46
    invoke-virtual {v1, p1}, Lin/swiggy/swiggylytics/core/models/Event;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 32
    invoke-static {}, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/swiggylytics/core/models/Batch;->a:Ljava/util/List;

    new-instance v2, Lin/swiggy/swiggylytics/core/models/Batch$1;

    invoke-direct {v2, p0}, Lin/swiggy/swiggylytics/core/models/Batch$1;-><init>(Lin/swiggy/swiggylytics/core/models/Batch;)V

    .line 33
    invoke-virtual {v2}, Lin/swiggy/swiggylytics/core/models/Batch$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 32
    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lin/swiggy/swiggylytics/core/models/Batch;->b:Z

    return-void
.end method

.method public c()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/models/Batch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/swiggylytics/core/models/Event;

    .line 52
    invoke-virtual {v1}, Lin/swiggy/swiggylytics/core/models/Event;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lin/swiggy/swiggylytics/core/models/Batch;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    invoke-static {}, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->a()Lcom/google/gson/Gson;

    move-result-object v0

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
