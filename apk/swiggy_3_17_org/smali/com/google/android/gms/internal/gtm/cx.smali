.class final Lcom/google/android/gms/internal/gtm/cx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/gtm/lx;

.field private final synthetic b:Lcom/google/android/gms/internal/gtm/cq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/cq;Lcom/google/android/gms/internal/gtm/lx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/cx;->b:Lcom/google/android/gms/internal/gtm/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/cx;->a:Lcom/google/android/gms/internal/gtm/lx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cx;->a:Lcom/google/android/gms/internal/gtm/lx;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/lx;->a()Lcom/google/android/gms/internal/gtm/ly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ly;->c()Lcom/google/android/gms/internal/gtm/mm;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/cx;->a:Lcom/google/android/gms/internal/gtm/lx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/lx;->b()Lcom/google/android/gms/internal/gtm/mu;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/cx;->b:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/cq;->b(Lcom/google/android/gms/internal/gtm/cq;)Lcom/google/android/gms/internal/gtm/ef;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/cx;->b:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/cq;->m(Lcom/google/android/gms/internal/gtm/cq;)Lcom/google/android/gms/internal/gtm/ek;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/gtm/ek;->a(Lcom/google/android/gms/internal/gtm/mm;Lcom/google/android/gms/internal/gtm/mu;)Lcom/google/android/gms/internal/gtm/ef;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/gtm/cq;->a(Lcom/google/android/gms/internal/gtm/cq;Lcom/google/android/gms/internal/gtm/ef;)Lcom/google/android/gms/internal/gtm/ef;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cx;->b:Lcom/google/android/gms/internal/gtm/cq;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/cq;->a(Lcom/google/android/gms/internal/gtm/cq;I)I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cx;->b:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/cq;->d(Lcom/google/android/gms/internal/gtm/cq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Container "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loaded during runtime initialization."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cx;->b:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/cq;->i(Lcom/google/android/gms/internal/gtm/cq;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cx;->b:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/cq;->i(Lcom/google/android/gms/internal/gtm/cq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/de;

    const-string v4, "Evaluating tags for pending event "

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/de;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/cx;->b:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/cq;->b(Lcom/google/android/gms/internal/gtm/cq;)Lcom/google/android/gms/internal/gtm/ef;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/gtm/ef;->a(Lcom/google/android/gms/internal/gtm/de;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cx;->b:Lcom/google/android/gms/internal/gtm/cq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/cq;->a(Lcom/google/android/gms/internal/gtm/cq;Ljava/util/List;)Ljava/util/List;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cx;->b:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/cq;->b(Lcom/google/android/gms/internal/gtm/cq;)Lcom/google/android/gms/internal/gtm/ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ef;->a()V

    const-string v0, "Runtime initialized successfully for container "

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/cx;->b:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/cq;->d(Lcom/google/android/gms/internal/gtm/cq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cx;->a:Lcom/google/android/gms/internal/gtm/lx;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/lx;->a()Lcom/google/android/gms/internal/gtm/ly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ly;->d()J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/cx;->b:Lcom/google/android/gms/internal/gtm/cq;

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/cq;->g(Lcom/google/android/gms/internal/gtm/cq;)Lcom/google/android/gms/internal/gtm/cz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/cz;->a()J

    move-result-wide v4

    add-long/2addr v0, v4

    if-eqz v2, :cond_5

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/cx;->b:Lcom/google/android/gms/internal/gtm/cq;

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/cq;->l(Lcom/google/android/gms/internal/gtm/cq;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/cx;->a:Lcom/google/android/gms/internal/gtm/lx;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/lx;->c()I

    move-result v2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/cx;->b:Lcom/google/android/gms/internal/gtm/cq;

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/cq;->n(Lcom/google/android/gms/internal/gtm/cq;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cx;->b:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/cq;->g(Lcom/google/android/gms/internal/gtm/cq;)Lcom/google/android/gms/internal/gtm/cz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/cz;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/cq;->a(Lcom/google/android/gms/internal/gtm/cq;J)V

    return-void

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/cx;->b:Lcom/google/android/gms/internal/gtm/cq;

    const-wide/32 v3, 0xdbba0

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/cq;->n(Lcom/google/android/gms/internal/gtm/cq;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v0, v5

    .line 29
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 30
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/cq;->a(Lcom/google/android/gms/internal/gtm/cq;J)V

    return-void
.end method
