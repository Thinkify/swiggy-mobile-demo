.class final Lcom/google/android/gms/internal/gtm/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/lp;
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/cq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gtm/cq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/cu;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/cq;Lcom/google/android/gms/internal/gtm/cr;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/cu;-><init>(Lcom/google/android/gms/internal/gtm/cq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/gtm/lx;)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/lx;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cu;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/cq;->c(Lcom/google/android/gms/internal/gtm/cq;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/cx;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/cu;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/gtm/cx;-><init>(Lcom/google/android/gms/internal/gtm/cq;Lcom/google/android/gms/internal/gtm/lx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/cu;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/cq;->c(Lcom/google/android/gms/internal/gtm/cq;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/gtm/ct;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/cu;->a:Lcom/google/android/gms/internal/gtm/cq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/ct;-><init>(Lcom/google/android/gms/internal/gtm/cq;Lcom/google/android/gms/internal/gtm/cr;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cu;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/cq;->a(Lcom/google/android/gms/internal/gtm/cq;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cu;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/gtm/cq;->a(Lcom/google/android/gms/internal/gtm/cq;Z)Z

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/ed;->a()Lcom/google/android/gms/internal/gtm/ed;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/cu;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/cq;->d(Lcom/google/android/gms/internal/gtm/cq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/ed;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cu;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/cq;->g(Lcom/google/android/gms/internal/gtm/cq;)Lcom/google/android/gms/internal/gtm/cz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/cz;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/cq;->a(Lcom/google/android/gms/internal/gtm/cq;Z)Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cu;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/cq;->l(Lcom/google/android/gms/internal/gtm/cq;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cu;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/cq;->h(Lcom/google/android/gms/internal/gtm/cq;)Lcom/google/android/gms/internal/gtm/lo;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cu;->a:Lcom/google/android/gms/internal/gtm/cq;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/cq;->d(Lcom/google/android/gms/internal/gtm/cq;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cu;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/cq;->e(Lcom/google/android/gms/internal/gtm/cq;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cu;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/cq;->f(Lcom/google/android/gms/internal/gtm/cq;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cu;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/cq;->g(Lcom/google/android/gms/internal/gtm/cq;)Lcom/google/android/gms/internal/gtm/cz;

    move-result-object v11

    move-object v10, p0

    .line 16
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/gtm/lo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/gtm/lp;Lcom/google/android/gms/internal/gtm/cz;)V

    return-void
.end method
