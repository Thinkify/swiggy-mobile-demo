.class public Lin/swiggy/swiggylytics/core/models/Event;
.super Ljava/lang/Object;
.source "Event.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public transient b:Ljava/lang/Boolean;

.field public transient c:Lin/swiggy/swiggylytics/core/models/enums/EventType;

.field private d:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient f:J

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lin/swiggy/swiggylytics/core/models/Event;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/swiggylytics/core/models/Event;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/models/Event;->d:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/models/Event;->e:Ljava/util/Map;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lin/swiggy/swiggylytics/core/models/Event;->h:I

    .line 43
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/models/Event;->d:Ljava/util/Map;

    .line 44
    iput-object p2, p0, Lin/swiggy/swiggylytics/core/models/Event;->e:Ljava/util/Map;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lin/swiggy/swiggylytics/core/models/Event;->f:J

    return-void
.end method

.method public static a(Lin/swiggy/swiggylytics/core/store/EventTable;)Lin/swiggy/swiggylytics/core/models/Event;
    .locals 4

    .line 121
    invoke-static {}, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/store/EventTable;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lin/swiggy/swiggylytics/core/models/Event;

    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lin/swiggy/swiggylytics/core/models/Event;

    .line 122
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/store/EventTable;->g()J

    move-result-wide v1

    iput-wide v1, v0, Lin/swiggy/swiggylytics/core/models/Event;->f:J

    const/4 v1, 0x1

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/swiggylytics/core/models/Event;->b:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/store/EventTable;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    sget-object v1, Lin/swiggy/swiggylytics/core/models/enums/EventType;->RealTime:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    iput-object v1, v0, Lin/swiggy/swiggylytics/core/models/Event;->c:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    goto :goto_1

    .line 127
    :cond_1
    sget-object v1, Lin/swiggy/swiggylytics/core/models/enums/EventType;->Batched:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    iput-object v1, v0, Lin/swiggy/swiggylytics/core/models/Event;->c:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    .line 130
    :goto_1
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/store/EventTable;->a()I

    move-result p0

    iput p0, v0, Lin/swiggy/swiggylytics/core/models/Event;->h:I

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lin/swiggy/swiggylytics/core/models/Event;->f:J

    return-wide v0
.end method

.method public a(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lin/swiggy/swiggylytics/core/models/Event;->g:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 77
    invoke-static {}, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->a()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lin/swiggy/swiggylytics/core/models/Event$1;

    invoke-direct {v1, p0}, Lin/swiggy/swiggylytics/core/models/Event$1;-><init>(Lin/swiggy/swiggylytics/core/models/Event;)V

    .line 78
    invoke-virtual {v1}, Lin/swiggy/swiggylytics/core/models/Event$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 77
    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/models/Event;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/swiggy/swiggylytics/core/models/Event;->e:Ljava/util/Map;

    const-string v2, "e"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/swiggylytics/core/models/Event;->e:Ljava/util/Map;

    const-string v3, "sn"

    .line 87
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/swiggylytics/core/models/Event;->e:Ljava/util/Map;

    const-string v2, "on"

    .line 88
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/swiggy/swiggylytics/core/models/Event;->e:Ljava/util/Map;

    const-string v2, "e"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/swiggylytics/core/models/Event;->e:Ljava/util/Map;

    const-string v3, "sn"

    .line 93
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/swiggylytics/core/models/Event;->e:Ljava/util/Map;

    const-string v3, "on"

    .line 94
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/swiggylytics/core/models/Event;->e:Ljava/util/Map;

    const-string v3, "eno"

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/swiggylytics/core/models/Event;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lin/swiggy/swiggylytics/core/models/Event;->g:Z

    return v0
.end method

.method public g()Z
    .locals 2

    .line 109
    iget v0, p0, Lin/swiggy/swiggylytics/core/models/Event;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    .line 116
    iget v0, p0, Lin/swiggy/swiggylytics/core/models/Event;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
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
