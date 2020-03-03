.class public Lio/reactivex/d/i/f;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SubscriptionArbiter.java"

# interfaces
.implements Lorg/a/d;


# instance fields
.field j:Lorg/a/d;

.field k:J

.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicLong;

.field final n:Ljava/util/concurrent/atomic/AtomicLong;

.field final o:Z

.field volatile p:Z

.field protected q:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    iput-boolean p1, p0, Lio/reactivex/d/i/f;->o:Z

    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/i/f;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/i/f;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/i/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 179
    iget-boolean v0, p0, Lio/reactivex/d/i/f;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lio/reactivex/d/i/f;->p:Z

    .line 182
    invoke-virtual {p0}, Lio/reactivex/d/i/f;->b()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 6

    .line 114
    invoke-static {p1, p2}, Lio/reactivex/d/i/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    iget-boolean v0, p0, Lio/reactivex/d/i/f;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/i/f;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/i/f;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    iget-wide v2, p0, Lio/reactivex/d/i/f;->k:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 122
    invoke-static {v2, v3, p1, p2}, Lio/reactivex/d/j/d;->a(JJ)J

    move-result-wide v2

    .line 123
    iput-wide v2, p0, Lio/reactivex/d/i/f;->k:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 125
    iput-boolean v1, p0, Lio/reactivex/d/i/f;->q:Z

    .line 128
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/i/f;->j:Lorg/a/d;

    .line 130
    invoke-virtual {p0}, Lio/reactivex/d/i/f;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {p0}, Lio/reactivex/d/i/f;->c()V

    :cond_2
    if-eqz v0, :cond_3

    .line 135
    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    :cond_3
    return-void

    .line 141
    :cond_4
    iget-object v0, p0, Lio/reactivex/d/i/f;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 143
    invoke-virtual {p0}, Lio/reactivex/d/i/f;->b()V

    :cond_5
    return-void
.end method

.method public final a(Lorg/a/d;)V
    .locals 5

    .line 76
    iget-boolean v0, p0, Lio/reactivex/d/i/f;->p:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {p1}, Lorg/a/d;->a()V

    return-void

    :cond_0
    const-string v0, "s is null"

    .line 81
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p0}, Lio/reactivex/d/i/f;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/i/f;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lio/reactivex/d/i/f;->j:Lorg/a/d;

    if-eqz v0, :cond_1

    .line 86
    iget-boolean v1, p0, Lio/reactivex/d/i/f;->o:Z

    if-eqz v1, :cond_1

    .line 87
    invoke-interface {v0}, Lorg/a/d;->a()V

    .line 90
    :cond_1
    iput-object p1, p0, Lio/reactivex/d/i/f;->j:Lorg/a/d;

    .line 92
    iget-wide v0, p0, Lio/reactivex/d/i/f;->k:J

    .line 94
    invoke-virtual {p0}, Lio/reactivex/d/i/f;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {p0}, Lio/reactivex/d/i/f;->c()V

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 99
    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    :cond_3
    return-void

    .line 105
    :cond_4
    iget-object v0, p0, Lio/reactivex/d/i/f;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/a/d;

    if-eqz p1, :cond_5

    .line 106
    iget-boolean v0, p0, Lio/reactivex/d/i/f;->o:Z

    if-eqz v0, :cond_5

    .line 107
    invoke-interface {p1}, Lorg/a/d;->a()V

    .line 109
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/d/i/f;->b()V

    return-void
.end method

.method final b()V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lio/reactivex/d/i/f;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/i/f;->c()V

    return-void
.end method

.method final c()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v7, v1

    move-wide v4, v2

    const/4 v6, 0x1

    .line 201
    :cond_0
    iget-object v8, v0, Lio/reactivex/d/i/f;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/a/d;

    if-eqz v8, :cond_1

    .line 204
    iget-object v8, v0, Lio/reactivex/d/i/f;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/a/d;

    .line 207
    :cond_1
    iget-object v9, v0, Lio/reactivex/d/i/f;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_2

    .line 209
    iget-object v9, v0, Lio/reactivex/d/i/f;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    .line 212
    :cond_2
    iget-object v11, v0, Lio/reactivex/d/i/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-eqz v13, :cond_3

    .line 214
    iget-object v11, v0, Lio/reactivex/d/i/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    .line 217
    :cond_3
    iget-object v13, v0, Lio/reactivex/d/i/f;->j:Lorg/a/d;

    .line 219
    iget-boolean v14, v0, Lio/reactivex/d/i/f;->p:Z

    if-eqz v14, :cond_5

    if-eqz v13, :cond_4

    .line 221
    invoke-interface {v13}, Lorg/a/d;->a()V

    .line 222
    iput-object v1, v0, Lio/reactivex/d/i/f;->j:Lorg/a/d;

    :cond_4
    if-eqz v8, :cond_b

    .line 225
    invoke-interface {v8}, Lorg/a/d;->a()V

    goto :goto_0

    .line 228
    :cond_5
    iget-wide v14, v0, Lio/reactivex/d/i/f;->k:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_8

    .line 230
    invoke-static {v14, v15, v9, v10}, Lio/reactivex/d/j/d;->a(JJ)J

    move-result-wide v14

    cmp-long v18, v14, v16

    if-eqz v18, :cond_7

    sub-long v11, v14, v11

    cmp-long v14, v11, v2

    if-gez v14, :cond_6

    .line 235
    invoke-static {v11, v12}, Lio/reactivex/d/i/g;->c(J)V

    move-wide v11, v2

    :cond_6
    move-wide v14, v11

    .line 242
    :cond_7
    iput-wide v14, v0, Lio/reactivex/d/i/f;->k:J

    :cond_8
    if-eqz v8, :cond_a

    if-eqz v13, :cond_9

    .line 246
    iget-boolean v9, v0, Lio/reactivex/d/i/f;->o:Z

    if-eqz v9, :cond_9

    .line 247
    invoke-interface {v13}, Lorg/a/d;->a()V

    .line 249
    :cond_9
    iput-object v8, v0, Lio/reactivex/d/i/f;->j:Lorg/a/d;

    cmp-long v9, v14, v2

    if-eqz v9, :cond_b

    .line 251
    invoke-static {v4, v5, v14, v15}, Lio/reactivex/d/j/d;->a(JJ)J

    move-result-wide v4

    move-object v7, v8

    goto :goto_0

    :cond_a
    if-eqz v13, :cond_b

    cmp-long v8, v9, v2

    if-eqz v8, :cond_b

    .line 255
    invoke-static {v4, v5, v9, v10}, Lio/reactivex/d/j/d;->a(JJ)J

    move-result-wide v4

    move-object v7, v13

    :cond_b
    :goto_0
    neg-int v6, v6

    .line 260
    invoke-virtual {v0, v6}, Lio/reactivex/d/i/f;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_c

    .line 263
    invoke-interface {v7, v4, v5}, Lorg/a/d;->a(J)V

    :cond_c
    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 148
    iget-boolean v0, p0, Lio/reactivex/d/i/f;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/i/f;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/i/f;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    iget-wide v0, p0, Lio/reactivex/d/i/f;->k:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 157
    invoke-static {v0, v1}, Lio/reactivex/d/i/g;->c(J)V

    goto :goto_0

    :cond_1
    move-wide p1, v0

    .line 160
    :goto_0
    iput-wide p1, p0, Lio/reactivex/d/i/f;->k:J

    .line 163
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/d/i/f;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 167
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/d/i/f;->c()V

    return-void

    .line 172
    :cond_4
    iget-object v0, p0, Lio/reactivex/d/i/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 174
    invoke-virtual {p0}, Lio/reactivex/d/i/f;->b()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lio/reactivex/d/i/f;->q:Z

    return v0
.end method
