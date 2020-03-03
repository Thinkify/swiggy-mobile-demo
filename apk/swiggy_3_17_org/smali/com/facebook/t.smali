.class Lcom/facebook/t;
.super Ljava/lang/Object;
.source "RequestProgress.java"


# instance fields
.field private final a:Lcom/facebook/g;

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/facebook/g;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/facebook/t;->a:Lcom/facebook/g;

    .line 34
    iput-object p1, p0, Lcom/facebook/t;->b:Landroid/os/Handler;

    .line 36
    invoke-static {}, Lcom/facebook/f;->k()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/t;->c:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .line 60
    iget-wide v0, p0, Lcom/facebook/t;->d:J

    iget-wide v2, p0, Lcom/facebook/t;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 61
    iget-object v0, p0, Lcom/facebook/t;->a:Lcom/facebook/g;

    invoke-virtual {v0}, Lcom/facebook/g;->g()Lcom/facebook/g$b;

    move-result-object v0

    .line 62
    iget-wide v6, p0, Lcom/facebook/t;->f:J

    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-lez v3, :cond_1

    instance-of v1, v0, Lcom/facebook/g$e;

    if-eqz v1, :cond_1

    .line 64
    iget-wide v4, p0, Lcom/facebook/t;->d:J

    .line 66
    move-object v3, v0

    check-cast v3, Lcom/facebook/g$e;

    .line 68
    iget-object v0, p0, Lcom/facebook/t;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 69
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/facebook/g$e;->a(JJ)V

    goto :goto_0

    .line 72
    :cond_0
    new-instance v8, Lcom/facebook/t$1;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/t$1;-><init>(Lcom/facebook/t;Lcom/facebook/g$e;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :goto_0
    iget-wide v0, p0, Lcom/facebook/t;->d:J

    iput-wide v0, p0, Lcom/facebook/t;->e:J

    :cond_1
    return-void
.end method

.method a(J)V
    .locals 4

    .line 48
    iget-wide v0, p0, Lcom/facebook/t;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/t;->d:J

    .line 50
    iget-wide p1, p0, Lcom/facebook/t;->d:J

    iget-wide v0, p0, Lcom/facebook/t;->e:J

    iget-wide v2, p0, Lcom/facebook/t;->c:J

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iget-wide v0, p0, Lcom/facebook/t;->f:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/t;->a()V

    :cond_1
    return-void
.end method

.method b(J)V
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/facebook/t;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/t;->f:J

    return-void
.end method
