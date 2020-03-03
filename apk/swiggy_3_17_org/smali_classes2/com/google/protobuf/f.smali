.class public final Lcom/google/protobuf/f;
.super Lcom/google/protobuf/aw;
.source "Any.java"

# interfaces
.implements Lcom/google/protobuf/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/google/protobuf/f;

.field private static final e:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private b:Lcom/google/protobuf/n;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 974
    new-instance v0, Lcom/google/protobuf/f;

    invoke-direct {v0}, Lcom/google/protobuf/f;-><init>()V

    sput-object v0, Lcom/google/protobuf/f;->d:Lcom/google/protobuf/f;

    .line 982
    new-instance v0, Lcom/google/protobuf/f$1;

    invoke-direct {v0}, Lcom/google/protobuf/f$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/f;->e:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 331
    iput-byte v0, p0, Lcom/google/protobuf/f;->c:B

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lcom/google/protobuf/f;->a:Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    iput-object v0, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/n;

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

    .line 82
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 331
    iput-byte p1, p0, Lcom/google/protobuf/f;->c:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/f$1;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    if-eqz p2, :cond_5

    .line 110
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 114
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 131
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/f;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/n;

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 122
    iput-object v2, p0, Lcom/google/protobuf/f;->a:Ljava/lang/Object;
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

    .line 142
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 143
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 140
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/ds;

    .line 146
    invoke-virtual {p0}, Lcom/google/protobuf/f;->makeExtensionsImmutable()V

    .line 147
    throw p1

    .line 145
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/ds;

    .line 146
    invoke-virtual {p0}, Lcom/google/protobuf/f;->makeExtensionsImmutable()V

    return-void

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/f$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 151
    sget-object v0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/n;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/n;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/f;)Ljava/lang/Object;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/protobuf/f;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/google/protobuf/f;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public static f()Lcom/google/protobuf/f$a;
    .locals 1

    .line 479
    sget-object v0, Lcom/google/protobuf/f;->d:Lcom/google/protobuf/f;

    invoke-virtual {v0}, Lcom/google/protobuf/f;->g()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/f;
    .locals 1

    .line 978
    sget-object v0, Lcom/google/protobuf/f;->d:Lcom/google/protobuf/f;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/cn;
    .locals 1

    .line 75
    sget-object v0, Lcom/google/protobuf/f;->e:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/f$a;
    .locals 2

    .line 493
    new-instance v0, Lcom/google/protobuf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/f$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/f$1;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/google/protobuf/f;->a:Ljava/lang/Object;

    .line 265
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 266
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 268
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 270
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/google/protobuf/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/n;
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/google/protobuf/f;->a:Ljava/lang/Object;

    .line 307
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/google/protobuf/f;->a:Ljava/lang/Object;

    return-object v0

    .line 314
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/n;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/n;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/f$a;
    .locals 1

    .line 477
    invoke-static {}, Lcom/google/protobuf/f;->f()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 377
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/f;

    if-nez v1, :cond_1

    .line 378
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 380
    :cond_1
    check-cast p1, Lcom/google/protobuf/f;

    .line 382
    invoke-virtual {p0}, Lcom/google/protobuf/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-virtual {p1}, Lcom/google/protobuf/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 384
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/f;->d()Lcom/google/protobuf/n;

    move-result-object v1

    .line 385
    invoke-virtual {p1}, Lcom/google/protobuf/f;->d()Lcom/google/protobuf/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 386
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public g()Lcom/google/protobuf/f$a;
    .locals 2

    .line 486
    sget-object v0, Lcom/google/protobuf/f;->d:Lcom/google/protobuf/f;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/f$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/f$a;-><init>(Lcom/google/protobuf/f$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/f$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/f$a;-><init>(Lcom/google/protobuf/f$1;)V

    .line 487
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f$a;->a(Lcom/google/protobuf/f;)Lcom/google/protobuf/f$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/f;->i()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/f;->i()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/f;",
            ">;"
        }
    .end annotation

    .line 998
    sget-object v0, Lcom/google/protobuf/f;->e:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 356
    iget v0, p0, Lcom/google/protobuf/f;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/f;->c()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 361
    iget-object v2, p0, Lcom/google/protobuf/f;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/n;

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 364
    iget-object v2, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/n;

    .line 365
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    iput v0, p0, Lcom/google/protobuf/f;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 392
    iget v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 393
    iget v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 396
    invoke-static {}, Lcom/google/protobuf/f;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 398
    invoke-virtual {p0}, Lcom/google/protobuf/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 400
    invoke-virtual {p0}, Lcom/google/protobuf/f;->d()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 401
    iget-object v1, p0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    return v0
.end method

.method public i()Lcom/google/protobuf/f;
    .locals 1

    .line 1003
    sget-object v0, Lcom/google/protobuf/f;->d:Lcom/google/protobuf/f;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 157
    sget-object v0, Lcom/google/protobuf/h;->b:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/google/protobuf/f;

    const-class v2, Lcom/google/protobuf/f$a;

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 334
    iget-byte v0, p0, Lcom/google/protobuf/f;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 338
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/f;->c:B

    return v1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/f;->e()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/f$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/f;->e()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 93
    new-instance p1, Lcom/google/protobuf/f;

    invoke-direct {p1}, Lcom/google/protobuf/f;-><init>()V

    return-object p1
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/f;->g()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/f;->g()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    invoke-virtual {p0}, Lcom/google/protobuf/f;->c()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 346
    iget-object v1, p0, Lcom/google/protobuf/f;->a:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/n;

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 349
    iget-object v1, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/n;)V

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
