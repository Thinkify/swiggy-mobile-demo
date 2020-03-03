.class public final Lcom/google/protobuf/t$ak$b;
.super Lcom/google/protobuf/aw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$ak$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$ak$b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$ak$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:Lcom/google/protobuf/t$ak$b;


# instance fields
.field private b:I

.field private volatile c:Ljava/lang/Object;

.field private d:Z

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36000
    new-instance v0, Lcom/google/protobuf/t$ak$b;

    invoke-direct {v0}, Lcom/google/protobuf/t$ak$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$ak$b;->f:Lcom/google/protobuf/t$ak$b;

    .line 36008
    new-instance v0, Lcom/google/protobuf/t$ak$b$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$ak$b$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$ak$b;->a:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35375
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 35511
    iput-byte v0, p0, Lcom/google/protobuf/t$ak$b;->e:B

    const-string v0, ""

    .line 35376
    iput-object v0, p0, Lcom/google/protobuf/t$ak$b;->c:Ljava/lang/Object;

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

    .line 35373
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 35511
    iput-byte p1, p0, Lcom/google/protobuf/t$ak$b;->e:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 35366
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$ak$b;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35395
    invoke-direct {p0}, Lcom/google/protobuf/t$ak$b;-><init>()V

    if-eqz p2, :cond_5

    .line 35401
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 35405
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10

    if-eq v2, v4, :cond_1

    .line 35422
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/t$ak$b;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 35417
    :cond_1
    iget v2, p0, Lcom/google/protobuf/t$ak$b;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/t$ak$b;->b:I

    .line 35418
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/t$ak$b;->d:Z

    goto :goto_0

    .line 35411
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v2

    .line 35412
    iget v4, p0, Lcom/google/protobuf/t$ak$b;->b:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/t$ak$b;->b:I

    .line 35413
    iput-object v2, p0, Lcom/google/protobuf/t$ak$b;->c:Ljava/lang/Object;
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

    .line 35433
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 35434
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 35431
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35436
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$ak$b;->unknownFields:Lcom/google/protobuf/ds;

    .line 35437
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b;->makeExtensionsImmutable()V

    .line 35438
    throw p1

    .line 35436
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$ak$b;->unknownFields:Lcom/google/protobuf/ds;

    .line 35437
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b;->makeExtensionsImmutable()V

    return-void

    .line 35397
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/t$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35366
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$ak$b;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/t$ak$b;I)I
    .locals 0

    .line 35366
    iput p1, p0, Lcom/google/protobuf/t$ak$b;->b:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 35442
    invoke-static {}, Lcom/google/protobuf/t;->R()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/t$ak$b;)Ljava/lang/Object;
    .locals 0

    .line 35366
    iget-object p0, p0, Lcom/google/protobuf/t$ak$b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/t$ak$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35366
    iput-object p1, p0, Lcom/google/protobuf/t$ak$b;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$ak$b;Z)Z
    .locals 0

    .line 35366
    iput-boolean p1, p0, Lcom/google/protobuf/t$ak$b;->d:Z

    return p1
.end method

.method public static g()Lcom/google/protobuf/t$ak$b$a;
    .locals 1

    .line 35678
    sget-object v0, Lcom/google/protobuf/t$ak$b;->f:Lcom/google/protobuf/t$ak$b;

    invoke-virtual {v0}, Lcom/google/protobuf/t$ak$b;->h()Lcom/google/protobuf/t$ak$b$a;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/t$ak$b;
    .locals 1

    .line 36004
    sget-object v0, Lcom/google/protobuf/t$ak$b;->f:Lcom/google/protobuf/t$ak$b;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$ak$b$a;
    .locals 2

    .line 35692
    new-instance v0, Lcom/google/protobuf/t$ak$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/t$ak$b$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 35460
    iget v0, p0, Lcom/google/protobuf/t$ak$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 35466
    iget-object v0, p0, Lcom/google/protobuf/t$ak$b;->c:Ljava/lang/Object;

    .line 35467
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35468
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 35470
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 35472
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 35473
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35474
    iput-object v1, p0, Lcom/google/protobuf/t$ak$b;->c:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public d()Z
    .locals 1

    .line 35502
    iget v0, p0, Lcom/google/protobuf/t$ak$b;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 35508
    iget-boolean v0, p0, Lcom/google/protobuf/t$ak$b;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 35565
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/t$ak$b;

    if-nez v1, :cond_1

    .line 35566
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 35568
    :cond_1
    check-cast p1, Lcom/google/protobuf/t$ak$b;

    .line 35570
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$ak$b;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 35571
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35572
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b;->c()Ljava/lang/String;

    move-result-object v1

    .line 35573
    invoke-virtual {p1}, Lcom/google/protobuf/t$ak$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 35575
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$ak$b;->d()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 35576
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35577
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b;->e()Z

    move-result v1

    .line 35578
    invoke-virtual {p1}, Lcom/google/protobuf/t$ak$b;->e()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 35580
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/t$ak$b;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/google/protobuf/t$ak$b;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public f()Lcom/google/protobuf/t$ak$b$a;
    .locals 1

    .line 35676
    invoke-static {}, Lcom/google/protobuf/t$ak$b;->g()Lcom/google/protobuf/t$ak$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 35366
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b;->j()Lcom/google/protobuf/t$ak$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 35366
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b;->j()Lcom/google/protobuf/t$ak$b;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$ak$b;",
            ">;"
        }
    .end annotation

    .line 36024
    sget-object v0, Lcom/google/protobuf/t$ak$b;->a:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 35544
    iget v0, p0, Lcom/google/protobuf/t$ak$b;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 35548
    iget v1, p0, Lcom/google/protobuf/t$ak$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 35549
    iget-object v1, p0, Lcom/google/protobuf/t$ak$b;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35551
    :cond_1
    iget v1, p0, Lcom/google/protobuf/t$ak$b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 35552
    iget-boolean v1, p0, Lcom/google/protobuf/t$ak$b;->d:Z

    .line 35553
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35555
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/t$ak$b;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 35556
    iput v0, p0, Lcom/google/protobuf/t$ak$b;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 35389
    iget-object v0, p0, Lcom/google/protobuf/t$ak$b;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/t$ak$b$a;
    .locals 2

    .line 35685
    sget-object v0, Lcom/google/protobuf/t$ak$b;->f:Lcom/google/protobuf/t$ak$b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/t$ak$b$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$ak$b$a;-><init>(Lcom/google/protobuf/t$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/t$ak$b$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$ak$b$a;-><init>(Lcom/google/protobuf/t$1;)V

    .line 35686
    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$ak$b$a;->a(Lcom/google/protobuf/t$ak$b;)Lcom/google/protobuf/t$ak$b$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 35586
    iget v0, p0, Lcom/google/protobuf/t$ak$b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 35587
    iget v0, p0, Lcom/google/protobuf/t$ak$b;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 35590
    invoke-static {}, Lcom/google/protobuf/t$ak$b;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 35591
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 35593
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 35595
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 35598
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b;->e()Z

    move-result v1

    .line 35597
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 35600
    iget-object v1, p0, Lcom/google/protobuf/t$ak$b;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 35601
    iput v0, p0, Lcom/google/protobuf/t$ak$b;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 35448
    invoke-static {}, Lcom/google/protobuf/t;->S()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$ak$b;

    const-class v2, Lcom/google/protobuf/t$ak$b$a;

    .line 35449
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 35514
    iget-byte v0, p0, Lcom/google/protobuf/t$ak$b;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 35518
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35519
    iput-byte v2, p0, Lcom/google/protobuf/t$ak$b;->e:B

    return v2

    .line 35522
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35523
    iput-byte v2, p0, Lcom/google/protobuf/t$ak$b;->e:B

    return v2

    .line 35526
    :cond_3
    iput-byte v1, p0, Lcom/google/protobuf/t$ak$b;->e:B

    return v1
.end method

.method public j()Lcom/google/protobuf/t$ak$b;
    .locals 1

    .line 36029
    sget-object v0, Lcom/google/protobuf/t$ak$b;->f:Lcom/google/protobuf/t$ak$b;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 35366
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b;->f()Lcom/google/protobuf/t$ak$b$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 35366
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ak$b;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$ak$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 35366
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b;->f()Lcom/google/protobuf/t$ak$b$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 35383
    new-instance p1, Lcom/google/protobuf/t$ak$b;

    invoke-direct {p1}, Lcom/google/protobuf/t$ak$b;-><init>()V

    return-object p1
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 35366
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b;->h()Lcom/google/protobuf/t$ak$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 35366
    invoke-virtual {p0}, Lcom/google/protobuf/t$ak$b;->h()Lcom/google/protobuf/t$ak$b$a;

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

    .line 35533
    iget v0, p0, Lcom/google/protobuf/t$ak$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 35534
    iget-object v0, p0, Lcom/google/protobuf/t$ak$b;->c:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 35536
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t$ak$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 35537
    iget-boolean v0, p0, Lcom/google/protobuf/t$ak$b;->d:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 35539
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$ak$b;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
