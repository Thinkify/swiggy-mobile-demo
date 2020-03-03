.class public Lcom/facebook/litho/dg;
.super Ljava/lang/Object;
.source "SplitLayoutResolver.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/dg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ExecutorCompletionService;

.field private d:Ljava/util/concurrent/ExecutorCompletionService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/litho/dg;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/facebook/litho/o;)Lcom/facebook/litho/dg;
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/facebook/litho/o;->h()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "SplitLayoutResolver.class"

    .line 171
    monitor-enter v0

    .line 172
    :try_start_0
    sget-object v1, Lcom/facebook/litho/dg;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/dg;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a()Z
    .locals 3

    .line 162
    invoke-static {}, Lcom/facebook/litho/dp;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/dg;->c:Ljava/util/concurrent/ExecutorCompletionService;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/dg;->d:Ljava/util/concurrent/ExecutorCompletionService;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Z
    .locals 0

    .line 97
    invoke-static {p0}, Lcom/facebook/litho/dg;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/dg;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 98
    iget-object p0, p0, Lcom/facebook/litho/dg;->b:Ljava/util/Set;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a(Lcom/facebook/litho/o;Ljava/util/List;Lcom/facebook/litho/bn;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/l;",
            ">;",
            "Lcom/facebook/litho/bn;",
            ")Z"
        }
    .end annotation

    .line 109
    invoke-static {p0}, Lcom/facebook/litho/dg;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/dg;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 110
    invoke-direct {p0}, Lcom/facebook/litho/dg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 115
    :cond_0
    invoke-static {}, Lcom/facebook/litho/dp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/facebook/litho/dg;->c:Ljava/util/concurrent/ExecutorCompletionService;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/facebook/litho/dg;->d:Ljava/util/concurrent/ExecutorCompletionService;

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/litho/bn;

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v2, :cond_2

    .line 121
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l;

    .line 124
    new-instance v6, Lcom/facebook/litho/dg$1;

    invoke-direct {v6, v1, v4, p2, v5}, Lcom/facebook/litho/dg$1;-><init>([Lcom/facebook/litho/bn;ILcom/facebook/litho/bn;Lcom/facebook/litho/l;)V

    add-int/lit8 v5, v4, -0x1

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/litho/bn;->ac()Lcom/facebook/litho/o;

    move-result-object v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l;

    invoke-static {v4, p1}, Lcom/facebook/litho/dg;->c(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Lcom/facebook/litho/bn;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x0

    :goto_2
    add-int/lit8 v4, v2, -0x1

    if-ge p1, v4, :cond_3

    .line 143
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutorCompletionService;->take()Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 145
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not execute split layout task"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 150
    :cond_3
    :goto_3
    array-length p0, v1

    if-ge v0, p0, :cond_4

    .line 151
    aget-object p0, v1, v0

    invoke-virtual {p2, p0}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/bn;)Lcom/facebook/litho/bn;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v0
.end method

.method static synthetic b(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Lcom/facebook/litho/bn;
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lcom/facebook/litho/dg;->c(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Lcom/facebook/litho/bn;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Lcom/facebook/litho/bn;
    .locals 0

    if-eqz p1, :cond_0

    .line 158
    invoke-static {p0, p1}, Lcom/facebook/litho/bq;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Lcom/facebook/litho/bn;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/facebook/litho/o;->a:Lcom/facebook/litho/bn;

    :goto_0
    return-object p0
.end method
