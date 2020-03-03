.class public Lin/swiggy/swiggylytics/core/store/EventTable;
.super Ljava/lang/Object;
.source "EventTable.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lin/swiggy/swiggylytics/core/models/Event;)Lin/swiggy/swiggylytics/core/store/EventTable;
    .locals 3

    .line 120
    new-instance v0, Lin/swiggy/swiggylytics/core/store/EventTable;

    invoke-direct {v0}, Lin/swiggy/swiggylytics/core/store/EventTable;-><init>()V

    const-string v1, ""

    .line 122
    iput-object v1, v0, Lin/swiggy/swiggylytics/core/store/EventTable;->b:Ljava/lang/String;

    .line 125
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/models/Event;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/swiggylytics/core/store/EventTable;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 127
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 130
    :goto_0
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/models/Event;->c:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    sget-object v2, Lin/swiggy/swiggylytics/core/models/enums/EventType;->RealTime:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 131
    iput-boolean v1, v0, Lin/swiggy/swiggylytics/core/store/EventTable;->f:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 133
    iput-boolean v1, v0, Lin/swiggy/swiggylytics/core/store/EventTable;->f:Z

    .line 136
    :goto_1
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/models/Event;->f()Z

    move-result v1

    iput-boolean v1, v0, Lin/swiggy/swiggylytics/core/store/EventTable;->h:Z

    .line 138
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/models/Event;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lin/swiggy/swiggylytics/core/store/EventTable;->g:J

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 47
    iget v0, p0, Lin/swiggy/swiggylytics/core/store/EventTable;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 51
    iput p1, p0, Lin/swiggy/swiggylytics/core/store/EventTable;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 99
    iput-wide p1, p0, Lin/swiggy/swiggylytics/core/store/EventTable;->g:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventTable;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lin/swiggy/swiggylytics/core/store/EventTable;->f:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventTable;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventTable;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lin/swiggy/swiggylytics/core/store/EventTable;->h:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventTable;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventTable;->d:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lin/swiggy/swiggylytics/core/store/EventTable;->i:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventTable;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventTable;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/EventTable;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lin/swiggy/swiggylytics/core/store/EventTable;->f:Z

    return v0
.end method

.method public g()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lin/swiggy/swiggylytics/core/store/EventTable;->g:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lin/swiggy/swiggylytics/core/store/EventTable;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lin/swiggy/swiggylytics/core/store/EventTable;->i:Z

    return v0
.end method
