.class public final Lcom/google/protobuf/bn;
.super Lcom/google/protobuf/a;
.source "MapEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/bn$a;,
        Lcom/google/protobuf/bn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/protobuf/bn$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bn$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile d:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/eb$a;Ljava/lang/Object;Lcom/google/protobuf/eb$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$a;",
            "Lcom/google/protobuf/eb$a;",
            "TK;",
            "Lcom/google/protobuf/eb$a;",
            "TV;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 139
    iput v0, p0, Lcom/google/protobuf/bn;->d:I

    .line 88
    iput-object p3, p0, Lcom/google/protobuf/bn;->a:Ljava/lang/Object;

    .line 89
    iput-object p5, p0, Lcom/google/protobuf/bn;->b:Ljava/lang/Object;

    .line 90
    new-instance p3, Lcom/google/protobuf/bn$b;

    invoke-direct {p3, p1, p0, p2, p4}, Lcom/google/protobuf/bn$b;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/bn;Lcom/google/protobuf/eb$a;Lcom/google/protobuf/eb$a;)V

    iput-object p3, p0, Lcom/google/protobuf/bn;->c:Lcom/google/protobuf/bn$b;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/bn$b;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bn$b<",
            "TK;TV;>;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/af;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 139
    iput v0, p0, Lcom/google/protobuf/bn;->d:I

    .line 106
    :try_start_0
    iput-object p1, p0, Lcom/google/protobuf/bn;->c:Lcom/google/protobuf/bn$b;

    .line 107
    invoke-static {p2, p1, p3}, Lcom/google/protobuf/bo;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/bo$a;Lcom/google/protobuf/af;)Ljava/util/Map$Entry;

    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/bn;->a:Ljava/lang/Object;

    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/bn;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 111
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/bn$b;Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/bn$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/bn;-><init>(Lcom/google/protobuf/bn$b;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/bn$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bn$b;",
            "TK;TV;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 139
    iput v0, p0, Lcom/google/protobuf/bn;->d:I

    .line 96
    iput-object p2, p0, Lcom/google/protobuf/bn;->a:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lcom/google/protobuf/bn;->b:Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Lcom/google/protobuf/bn;->c:Lcom/google/protobuf/bn$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/bn$b;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/protobuf/bn$1;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/bn;-><init>(Lcom/google/protobuf/bn$b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/eb$a;Ljava/lang/Object;Lcom/google/protobuf/eb$a;Ljava/lang/Object;)Lcom/google/protobuf/bn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Descriptors$a;",
            "Lcom/google/protobuf/eb$a;",
            "TK;",
            "Lcom/google/protobuf/eb$a;",
            "TV;)",
            "Lcom/google/protobuf/bn<",
            "TK;TV;>;"
        }
    .end annotation

    .line 128
    new-instance v6, Lcom/google/protobuf/bn;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bn;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/eb$a;Ljava/lang/Object;Lcom/google/protobuf/eb$a;Ljava/lang/Object;)V

    return-object v6
.end method

.method static synthetic a(Lcom/google/protobuf/bn;)Ljava/lang/Object;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/protobuf/bn;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/google/protobuf/Descriptors$e;)V
    .locals 3

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->w()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/bn;->c:Lcom/google/protobuf/bn$b;

    iget-object v1, v1, Lcom/google/protobuf/bn$b;->a:Lcom/google/protobuf/Descriptors$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong FieldDescriptor \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" used in message \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/protobuf/bn;->c:Lcom/google/protobuf/bn$b;

    iget-object p1, p1, Lcom/google/protobuf/bn$b;->a:Lcom/google/protobuf/Descriptors$a;

    .line 204
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/google/protobuf/bn$b;Ljava/lang/Object;)Z
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lcom/google/protobuf/bn;->b(Lcom/google/protobuf/bn$b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/protobuf/bn;)Ljava/lang/Object;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/protobuf/bn;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private static b(Lcom/google/protobuf/bn$b;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/bn$b;",
            "TV;)Z"
        }
    .end annotation

    .line 447
    iget-object p0, p0, Lcom/google/protobuf/bn$b;->e:Lcom/google/protobuf/eb$a;

    invoke-virtual {p0}, Lcom/google/protobuf/eb$a;->a()Lcom/google/protobuf/eb$b;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/eb$b;->MESSAGE:Lcom/google/protobuf/eb$b;

    if-ne p0, v0, :cond_0

    .line 448
    check-cast p1, Lcom/google/protobuf/by;

    invoke-interface {p1}, Lcom/google/protobuf/by;->isInitialized()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/google/protobuf/bn;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/google/protobuf/bn;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/bn$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bn$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 169
    new-instance v0, Lcom/google/protobuf/bn$a;

    iget-object v1, p0, Lcom/google/protobuf/bn;->c:Lcom/google/protobuf/bn$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/bn$a;-><init>(Lcom/google/protobuf/bn$b;Lcom/google/protobuf/bn$1;)V

    return-object v0
.end method

.method public d()Lcom/google/protobuf/bn$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bn$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 174
    new-instance v7, Lcom/google/protobuf/bn$a;

    iget-object v1, p0, Lcom/google/protobuf/bn;->c:Lcom/google/protobuf/bn$b;

    iget-object v2, p0, Lcom/google/protobuf/bn;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/bn;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/bn$a;-><init>(Lcom/google/protobuf/bn$b;Ljava/lang/Object;Ljava/lang/Object;ZZLcom/google/protobuf/bn$1;)V

    return-object v7
.end method

.method public e()Lcom/google/protobuf/bn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bn<",
            "TK;TV;>;"
        }
    .end annotation

    .line 179
    new-instance v0, Lcom/google/protobuf/bn;

    iget-object v1, p0, Lcom/google/protobuf/bn;->c:Lcom/google/protobuf/bn$b;

    iget-object v2, v1, Lcom/google/protobuf/bn$b;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/bn;->c:Lcom/google/protobuf/bn$b;

    iget-object v3, v3, Lcom/google/protobuf/bn$b;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/bn;-><init>(Lcom/google/protobuf/bn$b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method final f()Lcom/google/protobuf/bn$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bn$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/google/protobuf/bn;->c:Lcom/google/protobuf/bn$b;

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 190
    iget-object v1, p0, Lcom/google/protobuf/bn;->c:Lcom/google/protobuf/bn$b;

    iget-object v1, v1, Lcom/google/protobuf/bn$b;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$e;

    .line 191
    invoke-virtual {p0, v2}, Lcom/google/protobuf/bn;->hasField(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 192
    invoke-virtual {p0, v2}, Lcom/google/protobuf/bn;->getField(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/bn;->e()Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/bn;->e()Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/google/protobuf/bn;->c:Lcom/google/protobuf/bn$b;

    iget-object v0, v0, Lcom/google/protobuf/bn$b;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;
    .locals 3

    .line 218
    invoke-direct {p0, p1}, Lcom/google/protobuf/bn;->a(Lcom/google/protobuf/Descriptors$e;)V

    .line 219
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/bn;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/bn;->b()Ljava/lang/Object;

    move-result-object v0

    .line 221
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->j()Lcom/google/protobuf/Descriptors$e$b;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$e$b;->ENUM:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v1, v2, :cond_1

    .line 222
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->A()Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/Descriptors$c;->b(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/bn<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/google/protobuf/bn;->c:Lcom/google/protobuf/bn$b;

    iget-object v0, v0, Lcom/google/protobuf/bn$b;->b:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$e;)I
    .locals 1

    .line 229
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "There is no repeated field in a map entry message."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSerializedSize()I
    .locals 3

    .line 143
    iget v0, p0, Lcom/google/protobuf/bn;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 144
    iget v0, p0, Lcom/google/protobuf/bn;->d:I

    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bn;->c:Lcom/google/protobuf/bn$b;

    iget-object v1, p0, Lcom/google/protobuf/bn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/bn;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/bo;->a(Lcom/google/protobuf/bo$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 148
    iput v0, p0, Lcom/google/protobuf/bn;->d:I

    return v0
.end method

.method public getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 239
    invoke-static {}, Lcom/google/protobuf/ds;->b()Lcom/google/protobuf/ds;

    move-result-object v0

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lcom/google/protobuf/bn;->a(Lcom/google/protobuf/Descriptors$e;)V

    const/4 p1, 0x1

    return p1
.end method

.method public isInitialized()Z
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/google/protobuf/bn;->c:Lcom/google/protobuf/bn$b;

    iget-object v1, p0, Lcom/google/protobuf/bn;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/bn;->b(Lcom/google/protobuf/bn$b;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/bn;->c()Lcom/google/protobuf/bn$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/bn;->c()Lcom/google/protobuf/bn$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/bn;->d()Lcom/google/protobuf/bn$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/bn;->d()Lcom/google/protobuf/bn$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/google/protobuf/bn;->c:Lcom/google/protobuf/bn$b;

    iget-object v1, p0, Lcom/google/protobuf/bn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/bn;->b:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/bo;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/bo$a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
