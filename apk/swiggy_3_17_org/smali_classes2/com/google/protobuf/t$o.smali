.class public final Lcom/google/protobuf/t$o;
.super Lcom/google/protobuf/aw$d;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$o$a;,
        Lcom/google/protobuf/t$o$c;,
        Lcom/google/protobuf/t$o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$d<",
        "Lcom/google/protobuf/t$o;",
        ">;",
        "Lcom/google/protobuf/t$p;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$o;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final k:Lcom/google/protobuf/t$o;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ak;",
            ">;"
        }
    .end annotation
.end field

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29335
    new-instance v0, Lcom/google/protobuf/t$o;

    invoke-direct {v0}, Lcom/google/protobuf/t$o;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$o;->k:Lcom/google/protobuf/t$o;

    .line 29343
    new-instance v0, Lcom/google/protobuf/t$o$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$o$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$o;->a:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27351
    invoke-direct {p0}, Lcom/google/protobuf/aw$d;-><init>()V

    const/4 v0, -0x1

    .line 27988
    iput-byte v0, p0, Lcom/google/protobuf/t$o;->j:B

    const/4 v0, 0x0

    .line 27352
    iput v0, p0, Lcom/google/protobuf/t$o;->c:I

    .line 27353
    iput v0, p0, Lcom/google/protobuf/t$o;->e:I

    .line 27354
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$o;->i:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aw$c<",
            "Lcom/google/protobuf/t$o;",
            "*>;)V"
        }
    .end annotation

    .line 27349
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$d;-><init>(Lcom/google/protobuf/aw$c;)V

    const/4 p1, -0x1

    .line 27988
    iput-byte p1, p0, Lcom/google/protobuf/t$o;->j:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$c;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 27341
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$o;-><init>(Lcom/google/protobuf/aw$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27373
    invoke-direct {p0}, Lcom/google/protobuf/t$o;-><init>()V

    if-eqz p2, :cond_f

    .line 27379
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 27383
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    const/16 v5, 0x8

    if-eq v3, v5, :cond_9

    const/16 v6, 0x10

    if-eq v3, v6, :cond_8

    const/16 v7, 0x18

    if-eq v3, v7, :cond_7

    const/16 v6, 0x28

    if-eq v3, v6, :cond_6

    const/16 v5, 0x30

    if-eq v3, v5, :cond_4

    const/16 v5, 0x50

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1f3a

    if-eq v3, v5, :cond_1

    .line 27442
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/t$o;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_2

    .line 27434
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/t$o;->i:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    .line 27437
    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/t$o;->i:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/t$ak;->a:Lcom/google/protobuf/cn;

    .line 27438
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v4

    .line 27437
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27428
    :cond_3
    iget v3, p0, Lcom/google/protobuf/t$o;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/protobuf/t$o;->b:I

    .line 27429
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/protobuf/t$o;->h:Z

    goto :goto_0

    .line 27416
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->n()I

    move-result v3

    .line 27418
    invoke-static {v3}, Lcom/google/protobuf/t$o$c;->a(I)Lcom/google/protobuf/t$o$c;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x6

    .line 27420
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/ds$a;->a(II)Lcom/google/protobuf/ds$a;

    goto :goto_0

    .line 27422
    :cond_5
    iget v4, p0, Lcom/google/protobuf/t$o;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protobuf/t$o;->b:I

    .line 27423
    iput v3, p0, Lcom/google/protobuf/t$o;->e:I

    goto :goto_0

    .line 27411
    :cond_6
    iget v3, p0, Lcom/google/protobuf/t$o;->b:I

    or-int/2addr v3, v5

    iput v3, p0, Lcom/google/protobuf/t$o;->b:I

    .line 27412
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/protobuf/t$o;->f:Z

    goto :goto_0

    .line 27406
    :cond_7
    iget v3, p0, Lcom/google/protobuf/t$o;->b:I

    or-int/2addr v3, v6

    iput v3, p0, Lcom/google/protobuf/t$o;->b:I

    .line 27407
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/protobuf/t$o;->g:Z

    goto/16 :goto_0

    .line 27401
    :cond_8
    iget v3, p0, Lcom/google/protobuf/t$o;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/t$o;->b:I

    .line 27402
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/protobuf/t$o;->d:Z

    goto/16 :goto_0

    .line 27389
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/q;->n()I

    move-result v3

    .line 27391
    invoke-static {v3}, Lcom/google/protobuf/t$o$b;->a(I)Lcom/google/protobuf/t$o$b;

    move-result-object v5

    if-nez v5, :cond_a

    .line 27393
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/ds$a;->a(II)Lcom/google/protobuf/ds$a;

    goto/16 :goto_0

    .line 27395
    :cond_a
    iget v5, p0, Lcom/google/protobuf/t$o;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/t$o;->b:I

    .line 27396
    iput v3, p0, Lcom/google/protobuf/t$o;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27453
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 27454
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 27451
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x40

    if-eqz p2, :cond_c

    .line 27457
    iget-object p2, p0, Lcom/google/protobuf/t$o;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$o;->i:Ljava/util/List;

    .line 27459
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$o;->unknownFields:Lcom/google/protobuf/ds;

    .line 27460
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->makeExtensionsImmutable()V

    .line 27461
    throw p1

    :cond_d
    and-int/lit8 p1, v2, 0x40

    if-eqz p1, :cond_e

    .line 27457
    iget-object p1, p0, Lcom/google/protobuf/t$o;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$o;->i:Ljava/util/List;

    .line 27459
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$o;->unknownFields:Lcom/google/protobuf/ds;

    .line 27460
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->makeExtensionsImmutable()V

    return-void

    .line 27375
    :cond_f
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

    .line 27341
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$o;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/t$o;I)I
    .locals 0

    .line 27341
    iput p1, p0, Lcom/google/protobuf/t$o;->c:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 27465
    invoke-static {}, Lcom/google/protobuf/t;->D()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/t$o;)Lcom/google/protobuf/t$o$a;
    .locals 1

    .line 28247
    sget-object v0, Lcom/google/protobuf/t$o;->k:Lcom/google/protobuf/t$o;

    invoke-virtual {v0}, Lcom/google/protobuf/t$o;->r()Lcom/google/protobuf/t$o$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/t$o;)Lcom/google/protobuf/t$o$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/t$o;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 27341
    iput-object p1, p0, Lcom/google/protobuf/t$o;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$o;Z)Z
    .locals 0

    .line 27341
    iput-boolean p1, p0, Lcom/google/protobuf/t$o;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$o;I)I
    .locals 0

    .line 27341
    iput p1, p0, Lcom/google/protobuf/t$o;->e:I

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$o;)Ljava/util/List;
    .locals 0

    .line 27341
    iget-object p0, p0, Lcom/google/protobuf/t$o;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/t$o;Z)Z
    .locals 0

    .line 27341
    iput-boolean p1, p0, Lcom/google/protobuf/t$o;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/t$o;I)I
    .locals 0

    .line 27341
    iput p1, p0, Lcom/google/protobuf/t$o;->b:I

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/t$o;Z)Z
    .locals 0

    .line 27341
    iput-boolean p1, p0, Lcom/google/protobuf/t$o;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/google/protobuf/t$o;Z)Z
    .locals 0

    .line 27341
    iput-boolean p1, p0, Lcom/google/protobuf/t$o;->h:Z

    return p1
.end method

.method public static q()Lcom/google/protobuf/t$o$a;
    .locals 1

    .line 28244
    sget-object v0, Lcom/google/protobuf/t$o;->k:Lcom/google/protobuf/t$o;

    invoke-virtual {v0}, Lcom/google/protobuf/t$o;->r()Lcom/google/protobuf/t$o$a;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lcom/google/protobuf/t$o;
    .locals 1

    .line 29339
    sget-object v0, Lcom/google/protobuf/t$o;->k:Lcom/google/protobuf/t$o;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/t$ak;
    .locals 1

    .line 27974
    iget-object v0, p0, Lcom/google/protobuf/t$o;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1
.end method

.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$o$a;
    .locals 2

    .line 28258
    new-instance v0, Lcom/google/protobuf/t$o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/t$o$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 27720
    iget v0, p0, Lcom/google/protobuf/t$o;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Lcom/google/protobuf/t$o$b;
    .locals 1

    .line 27734
    iget v0, p0, Lcom/google/protobuf/t$o;->c:I

    invoke-static {v0}, Lcom/google/protobuf/t$o$b;->a(I)Lcom/google/protobuf/t$o$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27735
    sget-object v0, Lcom/google/protobuf/t$o$b;->STRING:Lcom/google/protobuf/t$o$b;

    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 27752
    iget v0, p0, Lcom/google/protobuf/t$o;->b:I

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

    .line 27766
    iget-boolean v0, p0, Lcom/google/protobuf/t$o;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 28085
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/t$o;

    if-nez v1, :cond_1

    .line 28086
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 28088
    :cond_1
    check-cast p1, Lcom/google/protobuf/t$o;

    .line 28090
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 28091
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28092
    iget v1, p0, Lcom/google/protobuf/t$o;->c:I

    iget v2, p1, Lcom/google/protobuf/t$o;->c:I

    if-eq v1, v2, :cond_3

    return v3

    .line 28094
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->d()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 28095
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28096
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->e()Z

    move-result v1

    .line 28097
    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->e()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 28099
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->f()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 28100
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28101
    iget v1, p0, Lcom/google/protobuf/t$o;->e:I

    iget v2, p1, Lcom/google/protobuf/t$o;->e:I

    if-eq v1, v2, :cond_7

    return v3

    .line 28103
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->h()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 28104
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28105
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->i()Z

    move-result v1

    .line 28106
    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->i()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    .line 28108
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->j()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 28109
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28110
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->k()Z

    move-result v1

    .line 28111
    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->k()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    .line 28113
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->l()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 28114
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->l()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28115
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->m()Z

    move-result v1

    .line 28116
    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->m()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    .line 28118
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->n()Ljava/util/List;

    move-result-object v1

    .line 28119
    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    .line 28120
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/t$o;->unknownFields:Lcom/google/protobuf/ds;

    iget-object v2, p1, Lcom/google/protobuf/t$o;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    .line 28121
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->Z()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->Z()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v3

    :cond_10
    return v0
.end method

.method public f()Z
    .locals 1

    .line 27788
    iget v0, p0, Lcom/google/protobuf/t$o;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/google/protobuf/t$o$c;
    .locals 1

    .line 27808
    iget v0, p0, Lcom/google/protobuf/t$o;->e:I

    invoke-static {v0}, Lcom/google/protobuf/t$o$c;->a(I)Lcom/google/protobuf/t$o$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27809
    sget-object v0, Lcom/google/protobuf/t$o$c;->JS_NORMAL:Lcom/google/protobuf/t$o$c;

    :cond_0
    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 27341
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->t()Lcom/google/protobuf/t$o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 27341
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->t()Lcom/google/protobuf/t$o;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$o;",
            ">;"
        }
    .end annotation

    .line 29359
    sget-object v0, Lcom/google/protobuf/t$o;->a:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 28042
    iget v0, p0, Lcom/google/protobuf/t$o;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 28046
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t$o;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 28047
    iget v0, p0, Lcom/google/protobuf/t$o;->c:I

    .line 28048
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 28050
    :goto_0
    iget v1, p0, Lcom/google/protobuf/t$o;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 28051
    iget-boolean v1, p0, Lcom/google/protobuf/t$o;->d:Z

    .line 28052
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28054
    :cond_2
    iget v1, p0, Lcom/google/protobuf/t$o;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 28055
    iget-boolean v3, p0, Lcom/google/protobuf/t$o;->g:Z

    .line 28056
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28058
    :cond_3
    iget v1, p0, Lcom/google/protobuf/t$o;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 28059
    iget-boolean v3, p0, Lcom/google/protobuf/t$o;->f:Z

    .line 28060
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28062
    :cond_4
    iget v1, p0, Lcom/google/protobuf/t$o;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 28063
    iget v3, p0, Lcom/google/protobuf/t$o;->e:I

    .line 28064
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28066
    :cond_5
    iget v1, p0, Lcom/google/protobuf/t$o;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    .line 28067
    iget-boolean v3, p0, Lcom/google/protobuf/t$o;->h:Z

    .line 28068
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28070
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/t$o;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    const/16 v1, 0x3e7

    .line 28071
    iget-object v3, p0, Lcom/google/protobuf/t$o;->i:Ljava/util/List;

    .line 28072
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28074
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->Y()I

    move-result v1

    add-int/2addr v0, v1

    .line 28075
    iget-object v1, p0, Lcom/google/protobuf/t$o;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 28076
    iput v0, p0, Lcom/google/protobuf/t$o;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 27367
    iget-object v0, p0, Lcom/google/protobuf/t$o;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 27845
    iget v0, p0, Lcom/google/protobuf/t$o;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 28128
    iget v0, p0, Lcom/google/protobuf/t$o;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 28129
    iget v0, p0, Lcom/google/protobuf/t$o;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 28132
    invoke-static {}, Lcom/google/protobuf/t$o;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 28133
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 28135
    iget v1, p0, Lcom/google/protobuf/t$o;->c:I

    add-int/2addr v0, v1

    .line 28137
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 28140
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->e()Z

    move-result v1

    .line 28139
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 28142
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 28144
    iget v1, p0, Lcom/google/protobuf/t$o;->e:I

    add-int/2addr v0, v1

    .line 28146
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 28149
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->i()Z

    move-result v1

    .line 28148
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 28151
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 28154
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->k()Z

    move-result v1

    .line 28153
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 28156
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 28159
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->m()Z

    move-result v1

    .line 28158
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 28161
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->o()I

    move-result v1

    if-lez v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    mul-int/lit8 v0, v0, 0x35

    .line 28163
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 28165
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->Z()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/t$o;->hashFields(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 28166
    iget-object v1, p0, Lcom/google/protobuf/t$o;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 28167
    iput v0, p0, Lcom/google/protobuf/t$o;->memoizedHashCode:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 27878
    iget-boolean v0, p0, Lcom/google/protobuf/t$o;->f:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 27471
    invoke-static {}, Lcom/google/protobuf/t;->E()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$o;

    const-class v2, Lcom/google/protobuf/t$o$a;

    .line 27472
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 27991
    iget-byte v0, p0, Lcom/google/protobuf/t$o;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 27995
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->o()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 27996
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$o;->a(I)Lcom/google/protobuf/t$ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$ak;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 27997
    iput-byte v2, p0, Lcom/google/protobuf/t$o;->j:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28001
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->W()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28002
    iput-byte v2, p0, Lcom/google/protobuf/t$o;->j:B

    return v2

    .line 28005
    :cond_4
    iput-byte v1, p0, Lcom/google/protobuf/t$o;->j:B

    return v1
.end method

.method public j()Z
    .locals 1

    .line 27894
    iget v0, p0, Lcom/google/protobuf/t$o;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 27907
    iget-boolean v0, p0, Lcom/google/protobuf/t$o;->g:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 27920
    iget v0, p0, Lcom/google/protobuf/t$o;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 27930
    iget-boolean v0, p0, Lcom/google/protobuf/t$o;->h:Z

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ak;",
            ">;"
        }
    .end annotation

    .line 27943
    iget-object v0, p0, Lcom/google/protobuf/t$o;->i:Ljava/util/List;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 27341
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->p()Lcom/google/protobuf/t$o$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 27341
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$o;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 27341
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->p()Lcom/google/protobuf/t$o$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 27361
    new-instance p1, Lcom/google/protobuf/t$o;

    invoke-direct {p1}, Lcom/google/protobuf/t$o;-><init>()V

    return-object p1
.end method

.method public o()I
    .locals 1

    .line 27964
    iget-object v0, p0, Lcom/google/protobuf/t$o;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p()Lcom/google/protobuf/t$o$a;
    .locals 1

    .line 28242
    invoke-static {}, Lcom/google/protobuf/t$o;->q()Lcom/google/protobuf/t$o$a;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/google/protobuf/t$o$a;
    .locals 2

    .line 28251
    sget-object v0, Lcom/google/protobuf/t$o;->k:Lcom/google/protobuf/t$o;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/t$o$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$o$a;-><init>(Lcom/google/protobuf/t$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/t$o$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$o$a;-><init>(Lcom/google/protobuf/t$1;)V

    .line 28252
    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/t$o;)Lcom/google/protobuf/t$o$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public t()Lcom/google/protobuf/t$o;
    .locals 1

    .line 29364
    sget-object v0, Lcom/google/protobuf/t$o;->k:Lcom/google/protobuf/t$o;

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 27341
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->r()Lcom/google/protobuf/t$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 27341
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->r()Lcom/google/protobuf/t$o$a;

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

    .line 28014
    invoke-virtual {p0}, Lcom/google/protobuf/t$o;->X()Lcom/google/protobuf/aw$d$a;

    move-result-object v0

    .line 28015
    iget v1, p0, Lcom/google/protobuf/t$o;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 28016
    iget v1, p0, Lcom/google/protobuf/t$o;->c:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 28018
    :cond_0
    iget v1, p0, Lcom/google/protobuf/t$o;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 28019
    iget-boolean v1, p0, Lcom/google/protobuf/t$o;->d:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 28021
    :cond_1
    iget v1, p0, Lcom/google/protobuf/t$o;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 28022
    iget-boolean v2, p0, Lcom/google/protobuf/t$o;->g:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 28024
    :cond_2
    iget v1, p0, Lcom/google/protobuf/t$o;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    .line 28025
    iget-boolean v2, p0, Lcom/google/protobuf/t$o;->f:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 28027
    :cond_3
    iget v1, p0, Lcom/google/protobuf/t$o;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    .line 28028
    iget v2, p0, Lcom/google/protobuf/t$o;->e:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 28030
    :cond_4
    iget v1, p0, Lcom/google/protobuf/t$o;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/16 v1, 0xa

    .line 28031
    iget-boolean v2, p0, Lcom/google/protobuf/t$o;->h:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_5
    const/4 v1, 0x0

    .line 28033
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/t$o;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/16 v2, 0x3e7

    .line 28034
    iget-object v3, p0, Lcom/google/protobuf/t$o;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/high16 v1, 0x20000000

    .line 28036
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/aw$d$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    .line 28037
    iget-object v0, p0, Lcom/google/protobuf/t$o;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
