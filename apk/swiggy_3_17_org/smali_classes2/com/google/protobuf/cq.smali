.class final Lcom/google/protobuf/cq;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field private static final a:Lcom/google/protobuf/cq;


# instance fields
.field private final b:Lcom/google/protobuf/cy;

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/cx<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/google/protobuf/cq;

    invoke-direct {v0}, Lcom/google/protobuf/cq;-><init>()V

    sput-object v0, Lcom/google/protobuf/cq;->a:Lcom/google/protobuf/cq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/cq;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 140
    new-instance v0, Lcom/google/protobuf/bm;

    invoke-direct {v0}, Lcom/google/protobuf/bm;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/cq;->b:Lcom/google/protobuf/cy;

    return-void
.end method

.method public static a()Lcom/google/protobuf/cq;
    .locals 1

    .line 55
    sget-object v0, Lcom/google/protobuf/cq;->a:Lcom/google/protobuf/cq;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/protobuf/cx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/cx<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 89
    invoke-static {p1, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/google/protobuf/cq;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cx;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/protobuf/cq;->b:Lcom/google/protobuf/cy;

    invoke-interface {v0, p1}, Lcom/google/protobuf/cy;->a(Ljava/lang/Class;)Lcom/google/protobuf/cx;

    move-result-object v0

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/cq;->a(Ljava/lang/Class;Lcom/google/protobuf/cx;)Lcom/google/protobuf/cx;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Class;Lcom/google/protobuf/cx;)Lcom/google/protobuf/cx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/cx<",
            "*>;)",
            "Lcom/google/protobuf/cx<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 119
    invoke-static {p1, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 120
    invoke-static {p2, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/google/protobuf/cq;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/cx;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/google/protobuf/cx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/protobuf/cx<",
            "TT;>;"
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/cq;->a(Ljava/lang/Class;)Lcom/google/protobuf/cx;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/google/protobuf/cu;Lcom/google/protobuf/af;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/cu;",
            "Lcom/google/protobuf/af;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cq;->a(Ljava/lang/Object;)Lcom/google/protobuf/cx;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/cx;->a(Ljava/lang/Object;Lcom/google/protobuf/cu;Lcom/google/protobuf/af;)V

    return-void
.end method
