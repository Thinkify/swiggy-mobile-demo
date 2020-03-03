.class public final Lcom/google/protobuf/t$a$b;
.super Lcom/google/protobuf/aw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$a$b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$a$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Lcom/google/protobuf/t$a$b;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/google/protobuf/t$k;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6024
    new-instance v0, Lcom/google/protobuf/t$a$b;

    invoke-direct {v0}, Lcom/google/protobuf/t$a$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$a$b;->g:Lcom/google/protobuf/t$a$b;

    .line 6032
    new-instance v0, Lcom/google/protobuf/t$a$b$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$a$b$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$a$b;->a:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5251
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 5408
    iput-byte v0, p0, Lcom/google/protobuf/t$a$b;->f:B

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

    .line 5249
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 5408
    iput-byte p1, p0, Lcom/google/protobuf/t$a$b;->f:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 5242
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$a$b;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5270
    invoke-direct {p0}, Lcom/google/protobuf/t$a$b;-><init>()V

    if-eqz p2, :cond_8

    .line 5276
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 5280
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/16 v4, 0x8

    if-eq v2, v4, :cond_5

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    .line 5309
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/t$a$b;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5297
    iget v3, p0, Lcom/google/protobuf/t$a$b;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    .line 5298
    iget-object v2, p0, Lcom/google/protobuf/t$a$b;->e:Lcom/google/protobuf/t$k;

    invoke-virtual {v2}, Lcom/google/protobuf/t$k;->f()Lcom/google/protobuf/t$k$a;

    move-result-object v2

    .line 5300
    :cond_2
    sget-object v3, Lcom/google/protobuf/t$k;->a:Lcom/google/protobuf/cn;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/t$k;

    iput-object v3, p0, Lcom/google/protobuf/t$a$b;->e:Lcom/google/protobuf/t$k;

    if-eqz v2, :cond_3

    .line 5302
    iget-object v3, p0, Lcom/google/protobuf/t$a$b;->e:Lcom/google/protobuf/t$k;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/t$k;)Lcom/google/protobuf/t$k$a;

    .line 5303
    invoke-virtual {v2}, Lcom/google/protobuf/t$k$a;->d()Lcom/google/protobuf/t$k;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/t$a$b;->e:Lcom/google/protobuf/t$k;

    .line 5305
    :cond_3
    iget v2, p0, Lcom/google/protobuf/t$a$b;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/t$a$b;->b:I

    goto :goto_0

    .line 5291
    :cond_4
    iget v2, p0, Lcom/google/protobuf/t$a$b;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/t$a$b;->b:I

    .line 5292
    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/t$a$b;->d:I

    goto :goto_0

    .line 5286
    :cond_5
    iget v2, p0, Lcom/google/protobuf/t$a$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/t$a$b;->b:I

    .line 5287
    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/t$a$b;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5320
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5321
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5318
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5323
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$a$b;->unknownFields:Lcom/google/protobuf/ds;

    .line 5324
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->makeExtensionsImmutable()V

    .line 5325
    throw p1

    .line 5323
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$a$b;->unknownFields:Lcom/google/protobuf/ds;

    .line 5324
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->makeExtensionsImmutable()V

    return-void

    .line 5272
    :cond_8
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

    .line 5242
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$a$b;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/t$a$b;I)I
    .locals 0

    .line 5242
    iput p1, p0, Lcom/google/protobuf/t$a$b;->c:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 5329
    invoke-static {}, Lcom/google/protobuf/t;->f()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/t$a$b;Lcom/google/protobuf/t$k;)Lcom/google/protobuf/t$k;
    .locals 0

    .line 5242
    iput-object p1, p0, Lcom/google/protobuf/t$a$b;->e:Lcom/google/protobuf/t$k;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$a$b;I)I
    .locals 0

    .line 5242
    iput p1, p0, Lcom/google/protobuf/t$a$b;->d:I

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/t$a$b;I)I
    .locals 0

    .line 5242
    iput p1, p0, Lcom/google/protobuf/t$a$b;->b:I

    return p1
.end method

.method public static i()Lcom/google/protobuf/t$a$b$a;
    .locals 1

    .line 5589
    sget-object v0, Lcom/google/protobuf/t$a$b;->g:Lcom/google/protobuf/t$a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/t$a$b;->j()Lcom/google/protobuf/t$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/google/protobuf/t$a$b;
    .locals 1

    .line 6028
    sget-object v0, Lcom/google/protobuf/t$a$b;->g:Lcom/google/protobuf/t$a$b;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$a$b$a;
    .locals 2

    .line 5603
    new-instance v0, Lcom/google/protobuf/t$a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/t$a$b$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 5351
    iget v0, p0, Lcom/google/protobuf/t$a$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()I
    .locals 1

    .line 5361
    iget v0, p0, Lcom/google/protobuf/t$a$b;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 5374
    iget v0, p0, Lcom/google/protobuf/t$a$b;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 5384
    iget v0, p0, Lcom/google/protobuf/t$a$b;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5468
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/t$a$b;

    if-nez v1, :cond_1

    .line 5469
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5471
    :cond_1
    check-cast p1, Lcom/google/protobuf/t$a$b;

    .line 5473
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$a$b;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5474
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5475
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->c()I

    move-result v1

    .line 5476
    invoke-virtual {p1}, Lcom/google/protobuf/t$a$b;->c()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 5478
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$a$b;->d()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 5479
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5480
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->e()I

    move-result v1

    .line 5481
    invoke-virtual {p1}, Lcom/google/protobuf/t$a$b;->e()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 5483
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$a$b;->f()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 5484
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5485
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->g()Lcom/google/protobuf/t$k;

    move-result-object v1

    .line 5486
    invoke-virtual {p1}, Lcom/google/protobuf/t$a$b;->g()Lcom/google/protobuf/t$k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/t$k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 5488
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/t$a$b;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/google/protobuf/t$a$b;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public f()Z
    .locals 1

    .line 5393
    iget v0, p0, Lcom/google/protobuf/t$a$b;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/google/protobuf/t$k;
    .locals 1

    .line 5399
    iget-object v0, p0, Lcom/google/protobuf/t$a$b;->e:Lcom/google/protobuf/t$k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$k;->g()Lcom/google/protobuf/t$k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 5242
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->l()Lcom/google/protobuf/t$a$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 5242
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->l()Lcom/google/protobuf/t$a$b;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$a$b;",
            ">;"
        }
    .end annotation

    .line 6048
    sget-object v0, Lcom/google/protobuf/t$a$b;->a:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5442
    iget v0, p0, Lcom/google/protobuf/t$a$b;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5446
    iget v1, p0, Lcom/google/protobuf/t$a$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 5447
    iget v1, p0, Lcom/google/protobuf/t$a$b;->c:I

    .line 5448
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5450
    :cond_1
    iget v1, p0, Lcom/google/protobuf/t$a$b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 5451
    iget v1, p0, Lcom/google/protobuf/t$a$b;->d:I

    .line 5452
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5454
    :cond_2
    iget v1, p0, Lcom/google/protobuf/t$a$b;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 5456
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->g()Lcom/google/protobuf/t$k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5458
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/t$a$b;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5459
    iput v0, p0, Lcom/google/protobuf/t$a$b;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 5264
    iget-object v0, p0, Lcom/google/protobuf/t$a$b;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/t$a$b$a;
    .locals 1

    .line 5587
    invoke-static {}, Lcom/google/protobuf/t$a$b;->i()Lcom/google/protobuf/t$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 5494
    iget v0, p0, Lcom/google/protobuf/t$a$b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5495
    iget v0, p0, Lcom/google/protobuf/t$a$b;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5498
    invoke-static {}, Lcom/google/protobuf/t$a$b;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5499
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5501
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 5503
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5505
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 5507
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5509
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->g()Lcom/google/protobuf/t$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/t$k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 5511
    iget-object v1, p0, Lcom/google/protobuf/t$a$b;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5512
    iput v0, p0, Lcom/google/protobuf/t$a$b;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 5335
    invoke-static {}, Lcom/google/protobuf/t;->g()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$a$b;

    const-class v2, Lcom/google/protobuf/t$a$b$a;

    .line 5336
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 5411
    iget-byte v0, p0, Lcom/google/protobuf/t$a$b;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 5415
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5416
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->g()Lcom/google/protobuf/t$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$k;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5417
    iput-byte v2, p0, Lcom/google/protobuf/t$a$b;->f:B

    return v2

    .line 5421
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/t$a$b;->f:B

    return v1
.end method

.method public j()Lcom/google/protobuf/t$a$b$a;
    .locals 2

    .line 5596
    sget-object v0, Lcom/google/protobuf/t$a$b;->g:Lcom/google/protobuf/t$a$b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/t$a$b$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$a$b$a;-><init>(Lcom/google/protobuf/t$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/t$a$b$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$a$b$a;-><init>(Lcom/google/protobuf/t$1;)V

    .line 5597
    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$a$b$a;->a(Lcom/google/protobuf/t$a$b;)Lcom/google/protobuf/t$a$b$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Lcom/google/protobuf/t$a$b;
    .locals 1

    .line 6053
    sget-object v0, Lcom/google/protobuf/t$a$b;->g:Lcom/google/protobuf/t$a$b;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 5242
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->h()Lcom/google/protobuf/t$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 5242
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$b;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$a$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 5242
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->h()Lcom/google/protobuf/t$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 5258
    new-instance p1, Lcom/google/protobuf/t$a$b;

    invoke-direct {p1}, Lcom/google/protobuf/t$a$b;-><init>()V

    return-object p1
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 5242
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->j()Lcom/google/protobuf/t$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 5242
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->j()Lcom/google/protobuf/t$a$b$a;

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

    .line 5428
    iget v0, p0, Lcom/google/protobuf/t$a$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 5429
    iget v0, p0, Lcom/google/protobuf/t$a$b;->c:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 5431
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t$a$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5432
    iget v0, p0, Lcom/google/protobuf/t$a$b;->d:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 5434
    :cond_1
    iget v0, p0, Lcom/google/protobuf/t$a$b;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 5435
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$b;->g()Lcom/google/protobuf/t$k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 5437
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/t$a$b;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
