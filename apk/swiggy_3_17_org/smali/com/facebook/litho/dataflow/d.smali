.class public Lcom/facebook/litho/dataflow/d;
.super Ljava/lang/Object;
.source "ChoreographerTimingSource.java"

# interfaces
.implements Lcom/facebook/litho/dataflow/m;


# instance fields
.field private final a:Lcom/facebook/litho/dataflow/b;

.field private final b:Lcom/facebook/litho/dataflow/b$a;

.field private c:Lcom/facebook/litho/dataflow/f;

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/d;->d:Z

    .line 28
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/d;->e:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 29
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/d;->f:J

    .line 32
    invoke-static {}, Lcom/facebook/litho/dataflow/c;->a()Lcom/facebook/litho/dataflow/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/dataflow/d;->a:Lcom/facebook/litho/dataflow/b;

    .line 33
    new-instance v0, Lcom/facebook/litho/dataflow/d$1;

    invoke-direct {v0, p0}, Lcom/facebook/litho/dataflow/d$1;-><init>(Lcom/facebook/litho/dataflow/d;)V

    iput-object v0, p0, Lcom/facebook/litho/dataflow/d;->b:Lcom/facebook/litho/dataflow/b$a;

    return-void
.end method

.method private a(J)V
    .locals 3

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/d;->e:Z

    .line 82
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/d;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/d;->f:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    .line 89
    iget-object v0, p0, Lcom/facebook/litho/dataflow/d;->c:Lcom/facebook/litho/dataflow/f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/dataflow/f;->a(J)V

    .line 90
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/d;->f:J

    .line 93
    :cond_1
    iget-boolean p1, p0, Lcom/facebook/litho/dataflow/d;->d:Z

    if-eqz p1, :cond_2

    .line 94
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/d;->c()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/dataflow/d;J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/dataflow/d;->a(J)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 68
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/d;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/dataflow/d;->a:Lcom/facebook/litho/dataflow/b;

    iget-object v1, p0, Lcom/facebook/litho/dataflow/d;->b:Lcom/facebook/litho/dataflow/b$a;

    invoke-interface {v0, v1}, Lcom/facebook/litho/dataflow/b;->a(Lcom/facebook/litho/dataflow/b$a;)V

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/d;->e:Z

    return-void
.end method

.method private d()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/facebook/litho/dataflow/d;->a:Lcom/facebook/litho/dataflow/b;

    iget-object v1, p0, Lcom/facebook/litho/dataflow/d;->b:Lcom/facebook/litho/dataflow/b$a;

    invoke-interface {v0, v1}, Lcom/facebook/litho/dataflow/b;->b(Lcom/facebook/litho/dataflow/b$a;)V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/d;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/facebook/litho/dataflow/d;->c:Lcom/facebook/litho/dataflow/f;

    if-eqz v0, :cond_1

    .line 51
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/d;->d:Z

    .line 55
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/d;->c()V

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Tried to start but was already running."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must set a binding graph first."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/facebook/litho/dataflow/f;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/facebook/litho/dataflow/d;->c:Lcom/facebook/litho/dataflow/f;

    return-void
.end method

.method public b()V
    .locals 2

    .line 60
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/d;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/d;->d:Z

    .line 64
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/d;->d()V

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Tried to stop but wasn\'t running."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
