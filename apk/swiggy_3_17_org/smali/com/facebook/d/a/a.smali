.class public Lcom/facebook/d/a/a;
.super Ljava/lang/Object;
.source "ConnectionClassManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/d/a/a$b;,
        Lcom/facebook/d/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/d/a/d;

.field private volatile b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/d/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/facebook/d/a/d;

    const-wide v1, 0x3fa999999999999aL    # 0.05

    invoke-direct {v0, v1, v2}, Lcom/facebook/d/a/d;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/d/a/a;->a:Lcom/facebook/d/a/d;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/facebook/d/a/a;->b:Z

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/d/a/b;->UNKNOWN:Lcom/facebook/d/a/b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/d/a/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/d/a/a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/d/a/a$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/facebook/d/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/d/a/a;
    .locals 1

    .line 78
    sget-object v0, Lcom/facebook/d/a/a$a;->a:Lcom/facebook/d/a/a;

    return-object v0
.end method

.method private a(D)Lcom/facebook/d/a/b;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 183
    sget-object p1, Lcom/facebook/d/a/b;->UNKNOWN:Lcom/facebook/d/a/b;

    return-object p1

    :cond_0
    const-wide v0, 0x4062c00000000000L    # 150.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    .line 186
    sget-object p1, Lcom/facebook/d/a/b;->POOR:Lcom/facebook/d/a/b;

    return-object p1

    :cond_1
    const-wide v0, 0x4081300000000000L    # 550.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_2

    .line 189
    sget-object p1, Lcom/facebook/d/a/b;->MODERATE:Lcom/facebook/d/a/b;

    return-object p1

    :cond_2
    const-wide v0, 0x409f400000000000L    # 2000.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_3

    .line 192
    sget-object p1, Lcom/facebook/d/a/b;->GOOD:Lcom/facebook/d/a/b;

    return-object p1

    .line 194
    :cond_3
    sget-object p1, Lcom/facebook/d/a/b;->EXCELLENT:Lcom/facebook/d/a/b;

    return-object p1
.end method

.method private d()Z
    .locals 12

    .line 122
    iget-object v0, p0, Lcom/facebook/d/a/a;->a:Lcom/facebook/d/a/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/facebook/d/a/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/a/b;

    .line 129
    sget-object v2, Lcom/facebook/d/a/a$1;->a:[I

    invoke-virtual {v0}, Lcom/facebook/d/a/b;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide v2, 0x409f400000000000L    # 2000.0

    const-wide v4, 0x4081300000000000L    # 550.0

    const-wide v6, 0x4062c00000000000L    # 150.0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_4

    const/4 v9, 0x2

    if-eq v0, v9, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    return v8

    :cond_1
    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    goto :goto_0

    :cond_2
    move-wide v10, v2

    move-wide v2, v4

    move-wide v4, v10

    goto :goto_0

    :cond_3
    move-wide v2, v6

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    move-wide v4, v6

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/facebook/d/a/a;->a:Lcom/facebook/d/a/d;

    invoke-virtual {v0}, Lcom/facebook/d/a/d;->a()D

    move-result-wide v6

    cmpl-double v0, v6, v4

    if-lez v0, :cond_5

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double v4, v4, v2

    cmpl-double v0, v6, v4

    if-lez v0, :cond_6

    return v8

    :cond_5
    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double v2, v2, v4

    cmpg-double v0, v6, v2

    if-gez v0, :cond_6

    return v8

    :cond_6
    return v1
.end method

.method private e()V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/facebook/d/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 245
    iget-object v2, p0, Lcom/facebook/d/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/d/a/a$b;

    iget-object v3, p0, Lcom/facebook/d/a/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/d/a/b;

    invoke-interface {v2, v3}, Lcom/facebook/d/a/a$b;->a(Lcom/facebook/d/a/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(JJ)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_5

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4020000000000000L    # 8.0

    mul-double p1, p1, p3

    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/facebook/d/a/a;->a:Lcom/facebook/d/a/d;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/d/a/d;->a(D)V

    .line 99
    iget-boolean p1, p0, Lcom/facebook/d/a/a;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 100
    iget p1, p0, Lcom/facebook/d/a/a;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/d/a/a;->f:I

    .line 101
    invoke-virtual {p0}, Lcom/facebook/d/a/a;->c()Lcom/facebook/d/a/b;

    move-result-object p1

    iget-object p3, p0, Lcom/facebook/d/a/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    if-eq p1, p3, :cond_1

    .line 102
    iput-boolean p4, p0, Lcom/facebook/d/a/a;->b:Z

    .line 103
    iput p2, p0, Lcom/facebook/d/a/a;->f:I

    .line 105
    :cond_1
    iget p1, p0, Lcom/facebook/d/a/a;->f:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_2

    invoke-direct {p0}, Lcom/facebook/d/a/a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    iput-boolean p4, p0, Lcom/facebook/d/a/a;->b:Z

    .line 107
    iput p2, p0, Lcom/facebook/d/a/a;->f:I

    .line 108
    iget-object p1, p0, Lcom/facebook/d/a/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p0, Lcom/facebook/d/a/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    invoke-direct {p0}, Lcom/facebook/d/a/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_2
    monitor-exit p0

    return-void

    .line 114
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/facebook/d/a/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/d/a/a;->c()Lcom/facebook/d/a/b;

    move-result-object p3

    if-eq p1, p3, :cond_4

    .line 115
    iput-boolean p2, p0, Lcom/facebook/d/a/a;->b:Z

    .line 116
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    invoke-virtual {p0}, Lcom/facebook/d/a/a;->c()Lcom/facebook/d/a/b;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/d/a/a;->d:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 93
    :cond_5
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public b()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/facebook/d/a/a;->a:Lcom/facebook/d/a/d;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/facebook/d/a/d;->b()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/facebook/d/a/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/d/a/b;->UNKNOWN:Lcom/facebook/d/a/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized c()Lcom/facebook/d/a/b;
    .locals 2

    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/a/a;->a:Lcom/facebook/d/a/d;

    if-nez v0, :cond_0

    .line 176
    sget-object v0, Lcom/facebook/d/a/b;->UNKNOWN:Lcom/facebook/d/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 178
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/d/a/a;->a:Lcom/facebook/d/a/d;

    invoke-virtual {v0}, Lcom/facebook/d/a/d;->a()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/d/a/a;->a(D)Lcom/facebook/d/a/b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
