.class public abstract Lcom/google/protobuf/av;
.super Lcom/google/protobuf/b;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/av$g;,
        Lcom/google/protobuf/av$e;,
        Lcom/google/protobuf/av$d;,
        Lcom/google/protobuf/av$b;,
        Lcom/google/protobuf/av$c;,
        Lcom/google/protobuf/av$a;,
        Lcom/google/protobuf/av$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/av<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/av$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/b<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/av<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/google/protobuf/dt;

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 282
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/av;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    .line 66
    invoke-static {}, Lcom/google/protobuf/dt;->a()Lcom/google/protobuf/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/av;->a:Lcom/google/protobuf/dt;

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/google/protobuf/av;->b:I

    return-void
.end method

.method static a(Ljava/lang/Class;)Lcom/google/protobuf/av;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/av<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/google/protobuf/av;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/av;

    if-nez v0, :cond_0

    .line 292
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    sget-object v0, Lcom/google/protobuf/av;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/av;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 294
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 301
    invoke-static {p0}, Lcom/google/protobuf/dx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/av;

    invoke-virtual {v0}, Lcom/google/protobuf/av;->a()Lcom/google/protobuf/av;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 306
    sget-object v1, Lcom/google/protobuf/av;->c:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 304
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1157
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1162
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 1163
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 1165
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 1166
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 1168
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1164
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1159
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/google/protobuf/av$f;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/av$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/av;->a(Lcom/google/protobuf/av$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/av;

    return-object v0
.end method

.method protected a(Lcom/google/protobuf/av$f;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/av;->a(Lcom/google/protobuf/av$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lcom/google/protobuf/av$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Lcom/google/protobuf/av$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/google/protobuf/av$f;->NEW_BUILDER:Lcom/google/protobuf/av$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/av;->a(Lcom/google/protobuf/av$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/av$a;

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 170
    invoke-static {}, Lcom/google/protobuf/cq;->a()Lcom/google/protobuf/cq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/cq;->a(Ljava/lang/Object;)Lcom/google/protobuf/cx;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/cx;->c(Ljava/lang/Object;)V

    return-void
.end method

.method d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/google/protobuf/av$f;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/av$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/av;->a(Lcom/google/protobuf/av$f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/av;->a()Lcom/google/protobuf/av;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 127
    :cond_1
    invoke-static {}, Lcom/google/protobuf/cq;->a()Lcom/google/protobuf/cq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/cq;->a(Ljava/lang/Object;)Lcom/google/protobuf/cx;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/av;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/google/protobuf/av;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 110
    iget v0, p0, Lcom/google/protobuf/av;->memoizedHashCode:I

    return v0

    .line 112
    :cond_0
    invoke-static {}, Lcom/google/protobuf/cq;->a()Lcom/google/protobuf/cq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/cq;->a(Ljava/lang/Object;)Lcom/google/protobuf/cx;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/cx;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/av;->memoizedHashCode:I

    .line 113
    iget v0, p0, Lcom/google/protobuf/av;->memoizedHashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 103
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/ca;->a(Lcom/google/protobuf/by;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
