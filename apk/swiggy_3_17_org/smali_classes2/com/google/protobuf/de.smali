.class public final Lcom/google/protobuf/de;
.super Lcom/google/protobuf/aw;
.source "Struct.java"

# interfaces
.implements Lcom/google/protobuf/df;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/de$a;,
        Lcom/google/protobuf/de$b;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/protobuf/de;

.field private static final d:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/de;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/dz;",
            ">;"
        }
    .end annotation
.end field

.field private b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 726
    new-instance v0, Lcom/google/protobuf/de;

    invoke-direct {v0}, Lcom/google/protobuf/de;-><init>()V

    sput-object v0, Lcom/google/protobuf/de;->c:Lcom/google/protobuf/de;

    .line 734
    new-instance v0, Lcom/google/protobuf/de$1;

    invoke-direct {v0}, Lcom/google/protobuf/de$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/de;->d:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 211
    iput-byte v0, p0, Lcom/google/protobuf/de;->b:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aw$a<",
            "*>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 211
    iput-byte p1, p0, Lcom/google/protobuf/de;->b:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/de$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/protobuf/de;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/google/protobuf/de;-><init>()V

    if-eqz p2, :cond_5

    .line 53
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/16 v5, 0xa

    if-eq v3, v5, :cond_1

    .line 76
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/de;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_2

    .line 64
    sget-object v3, Lcom/google/protobuf/de$b;->a:Lcom/google/protobuf/bn;

    invoke-static {v3}, Lcom/google/protobuf/bp;->b(Lcom/google/protobuf/bn;)Lcom/google/protobuf/bp;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/de;->a:Lcom/google/protobuf/bp;

    or-int/lit8 v2, v2, 0x1

    .line 69
    :cond_2
    sget-object v3, Lcom/google/protobuf/de$b;->a:Lcom/google/protobuf/bn;

    .line 70
    invoke-virtual {v3}, Lcom/google/protobuf/bn;->getParserForType()Lcom/google/protobuf/cn;

    move-result-object v3

    .line 69
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/bn;

    .line 71
    iget-object v4, p0, Lcom/google/protobuf/de;->a:Lcom/google/protobuf/bp;

    invoke-virtual {v4}, Lcom/google/protobuf/bp;->b()Ljava/util/Map;

    move-result-object v4

    .line 72
    invoke-virtual {v3}, Lcom/google/protobuf/bn;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/protobuf/bn;->b()Ljava/lang/Object;

    move-result-object v3

    .line 71
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 87
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 88
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 85
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/de;->unknownFields:Lcom/google/protobuf/ds;

    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/de;->makeExtensionsImmutable()V

    .line 92
    throw p1

    .line 90
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/de;->unknownFields:Lcom/google/protobuf/ds;

    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/de;->makeExtensionsImmutable()V

    return-void

    .line 49
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/de$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/de;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 96
    sget-object v0, Lcom/google/protobuf/dg;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/de;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/google/protobuf/de;->a:Lcom/google/protobuf/bp;

    return-object p1
.end method

.method public static a(Lcom/google/protobuf/de;)Lcom/google/protobuf/de$a;
    .locals 1

    .line 363
    sget-object v0, Lcom/google/protobuf/de;->c:Lcom/google/protobuf/de;

    invoke-virtual {v0}, Lcom/google/protobuf/de;->d()Lcom/google/protobuf/de$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/de;)Lcom/google/protobuf/de$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/de;)Lcom/google/protobuf/bp;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/protobuf/de;->a:Lcom/google/protobuf/bp;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/de;)Lcom/google/protobuf/bp;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/de;->i()Lcom/google/protobuf/bp;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/google/protobuf/de$a;
    .locals 1

    .line 360
    sget-object v0, Lcom/google/protobuf/de;->c:Lcom/google/protobuf/de;

    invoke-virtual {v0}, Lcom/google/protobuf/de;->d()Lcom/google/protobuf/de$a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/de;
    .locals 1

    .line 730
    sget-object v0, Lcom/google/protobuf/de;->c:Lcom/google/protobuf/de;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/de;",
            ">;"
        }
    .end annotation

    .line 745
    sget-object v0, Lcom/google/protobuf/de;->d:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/cn;
    .locals 1

    .line 19
    sget-object v0, Lcom/google/protobuf/de;->d:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method private i()Lcom/google/protobuf/bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bp<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/dz;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/google/protobuf/de;->a:Lcom/google/protobuf/bp;

    if-nez v0, :cond_0

    .line 136
    sget-object v0, Lcom/google/protobuf/de$b;->a:Lcom/google/protobuf/bn;

    invoke-static {v0}, Lcom/google/protobuf/bp;->a(Lcom/google/protobuf/bn;)Lcom/google/protobuf/bp;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/de$a;
    .locals 2

    .line 374
    new-instance v0, Lcom/google/protobuf/de$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/de$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/de$1;)V

    return-object v0
.end method

.method public b()Lcom/google/protobuf/de$a;
    .locals 1

    .line 358
    invoke-static {}, Lcom/google/protobuf/de;->c()Lcom/google/protobuf/de$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/de$a;
    .locals 2

    .line 367
    sget-object v0, Lcom/google/protobuf/de;->c:Lcom/google/protobuf/de;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/de$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/de$a;-><init>(Lcom/google/protobuf/de$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/de$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/de$a;-><init>(Lcom/google/protobuf/de$1;)V

    .line 368
    invoke-virtual {v0, p0}, Lcom/google/protobuf/de$a;->a(Lcom/google/protobuf/de;)Lcom/google/protobuf/de$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 260
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/de;

    if-nez v1, :cond_1

    .line 261
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 263
    :cond_1
    check-cast p1, Lcom/google/protobuf/de;

    .line 265
    invoke-direct {p0}, Lcom/google/protobuf/de;->i()Lcom/google/protobuf/bp;

    move-result-object v1

    .line 266
    invoke-direct {p1}, Lcom/google/protobuf/de;->i()Lcom/google/protobuf/bp;

    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Lcom/google/protobuf/bp;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 267
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/de;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/google/protobuf/de;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public g()Lcom/google/protobuf/de;
    .locals 1

    .line 755
    sget-object v0, Lcom/google/protobuf/de;->c:Lcom/google/protobuf/de;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/de;->g()Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/de;->g()Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/de;",
            ">;"
        }
    .end annotation

    .line 750
    sget-object v0, Lcom/google/protobuf/de;->d:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 236
    iget v0, p0, Lcom/google/protobuf/de;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 241
    invoke-direct {p0}, Lcom/google/protobuf/de;->i()Lcom/google/protobuf/bp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/bp;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 243
    sget-object v3, Lcom/google/protobuf/de$b;->a:Lcom/google/protobuf/bn;

    invoke-virtual {v3}, Lcom/google/protobuf/bn;->c()Lcom/google/protobuf/bn$a;

    move-result-object v3

    .line 244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/bn$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/bn$a;

    move-result-object v3

    .line 245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/protobuf/bn$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/bn$a;

    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lcom/google/protobuf/bn$a;->e()Lcom/google/protobuf/bn;

    move-result-object v2

    const/4 v3, 0x1

    .line 248
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/de;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    iput v0, p0, Lcom/google/protobuf/de;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/protobuf/de;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 273
    iget v0, p0, Lcom/google/protobuf/de;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 274
    iget v0, p0, Lcom/google/protobuf/de;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 277
    invoke-static {}, Lcom/google/protobuf/de;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    invoke-direct {p0}, Lcom/google/protobuf/de;->i()Lcom/google/protobuf/bp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/bp;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 280
    invoke-direct {p0}, Lcom/google/protobuf/de;->i()Lcom/google/protobuf/bp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/bp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 282
    iget-object v1, p0, Lcom/google/protobuf/de;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    iput v0, p0, Lcom/google/protobuf/de;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 114
    sget-object v0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/google/protobuf/de;

    const-class v2, Lcom/google/protobuf/de$a;

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/google/protobuf/bp;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/google/protobuf/de;->i()Lcom/google/protobuf/bp;

    move-result-object p1

    return-object p1

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid map field number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 214
    iget-byte v0, p0, Lcom/google/protobuf/de;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 218
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/de;->b:B

    return v1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/de;->b()Lcom/google/protobuf/de$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/protobuf/de;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/de$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/de;->b()Lcom/google/protobuf/de$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 35
    new-instance p1, Lcom/google/protobuf/de;

    invoke-direct {p1}, Lcom/google/protobuf/de;-><init>()V

    return-object p1
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/de;->d()Lcom/google/protobuf/de$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/de;->d()Lcom/google/protobuf/de$a;

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

    .line 228
    invoke-direct {p0}, Lcom/google/protobuf/de;->i()Lcom/google/protobuf/bp;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/de$b;->a:Lcom/google/protobuf/bn;

    const/4 v2, 0x1

    .line 226
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/aw;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/bp;Lcom/google/protobuf/bn;I)V

    .line 231
    iget-object v0, p0, Lcom/google/protobuf/de;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
