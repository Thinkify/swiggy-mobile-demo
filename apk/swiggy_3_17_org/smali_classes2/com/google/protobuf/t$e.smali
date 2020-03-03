.class public final Lcom/google/protobuf/t$e;
.super Lcom/google/protobuf/aw$d;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$d<",
        "Lcom/google/protobuf/t$e;",
        ">;",
        "Lcom/google/protobuf/t$f;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Lcom/google/protobuf/t$e;


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ak;",
            ">;"
        }
    .end annotation
.end field

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31522
    new-instance v0, Lcom/google/protobuf/t$e;

    invoke-direct {v0}, Lcom/google/protobuf/t$e;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$e;->g:Lcom/google/protobuf/t$e;

    .line 31530
    new-instance v0, Lcom/google/protobuf/t$e$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$e$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$e;->a:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30430
    invoke-direct {p0}, Lcom/google/protobuf/aw$d;-><init>()V

    const/4 v0, -0x1

    .line 30629
    iput-byte v0, p0, Lcom/google/protobuf/t$e;->f:B

    .line 30431
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$e;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aw$c<",
            "Lcom/google/protobuf/t$e;",
            "*>;)V"
        }
    .end annotation

    .line 30428
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$d;-><init>(Lcom/google/protobuf/aw$c;)V

    const/4 p1, -0x1

    .line 30629
    iput-byte p1, p0, Lcom/google/protobuf/t$e;->f:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$c;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 30420
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$e;-><init>(Lcom/google/protobuf/aw$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30450
    invoke-direct {p0}, Lcom/google/protobuf/t$e;-><init>()V

    if-eqz p2, :cond_9

    .line 30456
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 30460
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/16 v5, 0x10

    if-eq v3, v5, :cond_4

    const/16 v5, 0x18

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1f3a

    if-eq v3, v5, :cond_1

    .line 30485
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/t$e;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_2

    .line 30477
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/t$e;->e:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 30480
    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/t$e;->e:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/t$ak;->a:Lcom/google/protobuf/cn;

    .line 30481
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v4

    .line 30480
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30471
    :cond_3
    iget v3, p0, Lcom/google/protobuf/t$e;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/t$e;->b:I

    .line 30472
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/protobuf/t$e;->d:Z

    goto :goto_0

    .line 30466
    :cond_4
    iget v3, p0, Lcom/google/protobuf/t$e;->b:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/t$e;->b:I

    .line 30467
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/protobuf/t$e;->c:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30496
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 30497
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 30494
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_6

    .line 30500
    iget-object p2, p0, Lcom/google/protobuf/t$e;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$e;->e:Ljava/util/List;

    .line 30502
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$e;->unknownFields:Lcom/google/protobuf/ds;

    .line 30503
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->makeExtensionsImmutable()V

    .line 30504
    throw p1

    :cond_7
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_8

    .line 30500
    iget-object p1, p0, Lcom/google/protobuf/t$e;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$e;->e:Ljava/util/List;

    .line 30502
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$e;->unknownFields:Lcom/google/protobuf/ds;

    .line 30503
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->makeExtensionsImmutable()V

    return-void

    .line 30452
    :cond_9
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

    .line 30420
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$e;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/t$e;I)I
    .locals 0

    .line 30420
    iput p1, p0, Lcom/google/protobuf/t$e;->b:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 30508
    invoke-static {}, Lcom/google/protobuf/t;->H()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/t$e;)Lcom/google/protobuf/t$e$a;
    .locals 1

    .line 30824
    sget-object v0, Lcom/google/protobuf/t$e;->g:Lcom/google/protobuf/t$e;

    invoke-virtual {v0}, Lcom/google/protobuf/t$e;->j()Lcom/google/protobuf/t$e$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/t$e;)Lcom/google/protobuf/t$e$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/t$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 30420
    iput-object p1, p0, Lcom/google/protobuf/t$e;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$e;Z)Z
    .locals 0

    .line 30420
    iput-boolean p1, p0, Lcom/google/protobuf/t$e;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$e;)Ljava/util/List;
    .locals 0

    .line 30420
    iget-object p0, p0, Lcom/google/protobuf/t$e;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/t$e;Z)Z
    .locals 0

    .line 30420
    iput-boolean p1, p0, Lcom/google/protobuf/t$e;->d:Z

    return p1
.end method

.method public static i()Lcom/google/protobuf/t$e$a;
    .locals 1

    .line 30821
    sget-object v0, Lcom/google/protobuf/t$e;->g:Lcom/google/protobuf/t$e;

    invoke-virtual {v0}, Lcom/google/protobuf/t$e;->j()Lcom/google/protobuf/t$e$a;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/google/protobuf/t$e;
    .locals 1

    .line 31526
    sget-object v0, Lcom/google/protobuf/t$e;->g:Lcom/google/protobuf/t$e;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/t$ak;
    .locals 1

    .line 30615
    iget-object v0, p0, Lcom/google/protobuf/t$e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1
.end method

.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$e$a;
    .locals 2

    .line 30835
    new-instance v0, Lcom/google/protobuf/t$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/t$e$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 30531
    iget v0, p0, Lcom/google/protobuf/t$e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 1

    .line 30542
    iget-boolean v0, p0, Lcom/google/protobuf/t$e;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 30558
    iget v0, p0, Lcom/google/protobuf/t$e;->b:I

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

    .line 30571
    iget-boolean v0, p0, Lcom/google/protobuf/t$e;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 30698
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/t$e;

    if-nez v1, :cond_1

    .line 30699
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 30701
    :cond_1
    check-cast p1, Lcom/google/protobuf/t$e;

    .line 30703
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$e;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 30704
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30705
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->c()Z

    move-result v1

    .line 30706
    invoke-virtual {p1}, Lcom/google/protobuf/t$e;->c()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 30708
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$e;->d()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 30709
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30710
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->e()Z

    move-result v1

    .line 30711
    invoke-virtual {p1}, Lcom/google/protobuf/t$e;->e()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 30713
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->f()Ljava/util/List;

    move-result-object v1

    .line 30714
    invoke-virtual {p1}, Lcom/google/protobuf/t$e;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 30715
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/t$e;->unknownFields:Lcom/google/protobuf/ds;

    iget-object v2, p1, Lcom/google/protobuf/t$e;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 30716
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->Z()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$e;->Z()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ak;",
            ">;"
        }
    .end annotation

    .line 30584
    iget-object v0, p0, Lcom/google/protobuf/t$e;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 30605
    iget-object v0, p0, Lcom/google/protobuf/t$e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 30420
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->l()Lcom/google/protobuf/t$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 30420
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->l()Lcom/google/protobuf/t$e;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$e;",
            ">;"
        }
    .end annotation

    .line 31546
    sget-object v0, Lcom/google/protobuf/t$e;->a:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 30671
    iget v0, p0, Lcom/google/protobuf/t$e;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 30675
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t$e;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 30676
    iget-boolean v0, p0, Lcom/google/protobuf/t$e;->c:Z

    .line 30677
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 30679
    :goto_0
    iget v3, p0, Lcom/google/protobuf/t$e;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 30680
    iget-boolean v3, p0, Lcom/google/protobuf/t$e;->d:Z

    .line 30681
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30683
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/t$e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    const/16 v1, 0x3e7

    .line 30684
    iget-object v3, p0, Lcom/google/protobuf/t$e;->e:Ljava/util/List;

    .line 30685
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30687
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->Y()I

    move-result v1

    add-int/2addr v0, v1

    .line 30688
    iget-object v1, p0, Lcom/google/protobuf/t$e;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 30689
    iput v0, p0, Lcom/google/protobuf/t$e;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 30444
    iget-object v0, p0, Lcom/google/protobuf/t$e;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/t$e$a;
    .locals 1

    .line 30819
    invoke-static {}, Lcom/google/protobuf/t$e;->i()Lcom/google/protobuf/t$e$a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 30723
    iget v0, p0, Lcom/google/protobuf/t$e;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 30724
    iget v0, p0, Lcom/google/protobuf/t$e;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 30727
    invoke-static {}, Lcom/google/protobuf/t$e;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 30728
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 30731
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->c()Z

    move-result v1

    .line 30730
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 30733
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 30736
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->e()Z

    move-result v1

    .line 30735
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 30738
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->g()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    mul-int/lit8 v0, v0, 0x35

    .line 30740
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 30742
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->Z()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/t$e;->hashFields(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 30743
    iget-object v1, p0, Lcom/google/protobuf/t$e;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 30744
    iput v0, p0, Lcom/google/protobuf/t$e;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 30514
    invoke-static {}, Lcom/google/protobuf/t;->I()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$e;

    const-class v2, Lcom/google/protobuf/t$e$a;

    .line 30515
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 30632
    iget-byte v0, p0, Lcom/google/protobuf/t$e;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 30636
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->g()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 30637
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$e;->a(I)Lcom/google/protobuf/t$ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$ak;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 30638
    iput-byte v2, p0, Lcom/google/protobuf/t$e;->f:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30642
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->W()Z

    move-result v0

    if-nez v0, :cond_4

    .line 30643
    iput-byte v2, p0, Lcom/google/protobuf/t$e;->f:B

    return v2

    .line 30646
    :cond_4
    iput-byte v1, p0, Lcom/google/protobuf/t$e;->f:B

    return v1
.end method

.method public j()Lcom/google/protobuf/t$e$a;
    .locals 2

    .line 30828
    sget-object v0, Lcom/google/protobuf/t$e;->g:Lcom/google/protobuf/t$e;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/t$e$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$e$a;-><init>(Lcom/google/protobuf/t$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/t$e$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$e$a;-><init>(Lcom/google/protobuf/t$1;)V

    .line 30829
    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/t$e;)Lcom/google/protobuf/t$e$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Lcom/google/protobuf/t$e;
    .locals 1

    .line 31551
    sget-object v0, Lcom/google/protobuf/t$e;->g:Lcom/google/protobuf/t$e;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 30420
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->h()Lcom/google/protobuf/t$e$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 30420
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$e;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 30420
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->h()Lcom/google/protobuf/t$e$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 30438
    new-instance p1, Lcom/google/protobuf/t$e;

    invoke-direct {p1}, Lcom/google/protobuf/t$e;-><init>()V

    return-object p1
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 30420
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->j()Lcom/google/protobuf/t$e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 30420
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->j()Lcom/google/protobuf/t$e$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30655
    invoke-virtual {p0}, Lcom/google/protobuf/t$e;->X()Lcom/google/protobuf/aw$d$a;

    move-result-object v0

    .line 30656
    iget v1, p0, Lcom/google/protobuf/t$e;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 30657
    iget-boolean v1, p0, Lcom/google/protobuf/t$e;->c:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 30659
    :cond_0
    iget v1, p0, Lcom/google/protobuf/t$e;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 30660
    iget-boolean v2, p0, Lcom/google/protobuf/t$e;->d:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_1
    const/4 v1, 0x0

    .line 30662
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/t$e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0x3e7

    .line 30663
    iget-object v3, p0, Lcom/google/protobuf/t$e;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x20000000

    .line 30665
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/aw$d$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    .line 30666
    iget-object v0, p0, Lcom/google/protobuf/t$e;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
