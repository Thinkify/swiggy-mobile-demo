.class public final Lcom/google/protobuf/t$c;
.super Lcom/google/protobuf/aw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$c$a;,
        Lcom/google/protobuf/t$c$b;,
        Lcom/google/protobuf/t$c$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:Lcom/google/protobuf/t$c;


# instance fields
.field private b:I

.field private volatile c:Ljava/lang/Object;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/t$e;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$c$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/protobuf/bh;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17072
    new-instance v0, Lcom/google/protobuf/t$c;

    invoke-direct {v0}, Lcom/google/protobuf/t$c;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$c;->i:Lcom/google/protobuf/t$c;

    .line 17080
    new-instance v0, Lcom/google/protobuf/t$c$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$c$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$c;->a:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14601
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 15615
    iput-byte v0, p0, Lcom/google/protobuf/t$c;->h:B

    const-string v0, ""

    .line 14602
    iput-object v0, p0, Lcom/google/protobuf/t$c;->c:Ljava/lang/Object;

    .line 14603
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$c;->d:Ljava/util/List;

    .line 14604
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$c;->f:Ljava/util/List;

    .line 14605
    sget-object v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object v0, p0, Lcom/google/protobuf/t$c;->g:Lcom/google/protobuf/bh;

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

    .line 14599
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 15615
    iput-byte p1, p0, Lcom/google/protobuf/t$c;->h:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 14592
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$c;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14624
    invoke-direct {p0}, Lcom/google/protobuf/t$c;-><init>()V

    if-eqz p2, :cond_13

    .line 14630
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_f

    .line 14634
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    const/16 v5, 0xa

    if-eq v3, v5, :cond_a

    const/16 v5, 0x12

    if-eq v3, v5, :cond_8

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_5

    const/16 v5, 0x22

    if-eq v3, v5, :cond_3

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_1

    .line 14686
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/t$c;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 14677
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v3

    and-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_2

    .line 14679
    new-instance v4, Lcom/google/protobuf/bg;

    invoke-direct {v4}, Lcom/google/protobuf/bg;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/t$c;->g:Lcom/google/protobuf/bh;

    or-int/lit8 v2, v2, 0x10

    .line 14682
    :cond_2
    iget-object v4, p0, Lcom/google/protobuf/t$c;->g:Lcom/google/protobuf/bh;

    invoke-interface {v4, v3}, Lcom/google/protobuf/bh;->a(Lcom/google/protobuf/n;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_4

    .line 14669
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/t$c;->f:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 14672
    :cond_4
    iget-object v3, p0, Lcom/google/protobuf/t$c;->f:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/t$c$b;->a:Lcom/google/protobuf/cn;

    .line 14673
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v4

    .line 14672
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 14656
    iget v4, p0, Lcom/google/protobuf/t$c;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    .line 14657
    iget-object v3, p0, Lcom/google/protobuf/t$c;->e:Lcom/google/protobuf/t$e;

    invoke-virtual {v3}, Lcom/google/protobuf/t$e;->j()Lcom/google/protobuf/t$e$a;

    move-result-object v3

    .line 14659
    :cond_6
    sget-object v4, Lcom/google/protobuf/t$e;->a:Lcom/google/protobuf/cn;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/t$e;

    iput-object v4, p0, Lcom/google/protobuf/t$c;->e:Lcom/google/protobuf/t$e;

    if-eqz v3, :cond_7

    .line 14661
    iget-object v4, p0, Lcom/google/protobuf/t$c;->e:Lcom/google/protobuf/t$e;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/t$e;)Lcom/google/protobuf/t$e$a;

    .line 14662
    invoke-virtual {v3}, Lcom/google/protobuf/t$e$a;->d()Lcom/google/protobuf/t$e;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/t$c;->e:Lcom/google/protobuf/t$e;

    .line 14664
    :cond_7
    iget v3, p0, Lcom/google/protobuf/t$c;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/t$c;->b:I

    goto :goto_0

    :cond_8
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_9

    .line 14647
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/t$c;->d:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 14650
    :cond_9
    iget-object v3, p0, Lcom/google/protobuf/t$c;->d:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/t$g;->a:Lcom/google/protobuf/cn;

    .line 14651
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v4

    .line 14650
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14640
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v3

    .line 14641
    iget v5, p0, Lcom/google/protobuf/t$c;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/t$c;->b:I

    .line 14642
    iput-object v3, p0, Lcom/google/protobuf/t$c;->c:Ljava/lang/Object;
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

    .line 14697
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 14698
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 14695
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_c

    .line 14701
    iget-object p2, p0, Lcom/google/protobuf/t$c;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$c;->d:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_d

    .line 14704
    iget-object p2, p0, Lcom/google/protobuf/t$c;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$c;->f:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_e

    .line 14707
    iget-object p2, p0, Lcom/google/protobuf/t$c;->g:Lcom/google/protobuf/bh;

    invoke-interface {p2}, Lcom/google/protobuf/bh;->e()Lcom/google/protobuf/bh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$c;->g:Lcom/google/protobuf/bh;

    .line 14709
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$c;->unknownFields:Lcom/google/protobuf/ds;

    .line 14710
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->makeExtensionsImmutable()V

    .line 14711
    throw p1

    :cond_f
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_10

    .line 14701
    iget-object p1, p0, Lcom/google/protobuf/t$c;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$c;->d:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_11

    .line 14704
    iget-object p1, p0, Lcom/google/protobuf/t$c;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$c;->f:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_12

    .line 14707
    iget-object p1, p0, Lcom/google/protobuf/t$c;->g:Lcom/google/protobuf/bh;

    invoke-interface {p1}, Lcom/google/protobuf/bh;->e()Lcom/google/protobuf/bh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$c;->g:Lcom/google/protobuf/bh;

    .line 14709
    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$c;->unknownFields:Lcom/google/protobuf/ds;

    .line 14710
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->makeExtensionsImmutable()V

    return-void

    .line 14626
    :cond_13
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

    .line 14592
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$c;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/t$c;I)I
    .locals 0

    .line 14592
    iput p1, p0, Lcom/google/protobuf/t$c;->b:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 14715
    invoke-static {}, Lcom/google/protobuf/t;->p()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/t$c;Lcom/google/protobuf/bh;)Lcom/google/protobuf/bh;
    .locals 0

    .line 14592
    iput-object p1, p0, Lcom/google/protobuf/t$c;->g:Lcom/google/protobuf/bh;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$c;Lcom/google/protobuf/t$e;)Lcom/google/protobuf/t$e;
    .locals 0

    .line 14592
    iput-object p1, p0, Lcom/google/protobuf/t$c;->e:Lcom/google/protobuf/t$e;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$c;)Ljava/lang/Object;
    .locals 0

    .line 14592
    iget-object p0, p0, Lcom/google/protobuf/t$c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/t$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14592
    iput-object p1, p0, Lcom/google/protobuf/t$c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 14592
    iput-object p1, p0, Lcom/google/protobuf/t$c;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$c;)Ljava/util/List;
    .locals 0

    .line 14592
    iget-object p0, p0, Lcom/google/protobuf/t$c;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/t$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 14592
    iput-object p1, p0, Lcom/google/protobuf/t$c;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/t$c;)Ljava/util/List;
    .locals 0

    .line 14592
    iget-object p0, p0, Lcom/google/protobuf/t$c;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/t$c;)Lcom/google/protobuf/bh;
    .locals 0

    .line 14592
    iget-object p0, p0, Lcom/google/protobuf/t$c;->g:Lcom/google/protobuf/bh;

    return-object p0
.end method

.method public static m()Lcom/google/protobuf/t$c$a;
    .locals 1

    .line 15828
    sget-object v0, Lcom/google/protobuf/t$c;->i:Lcom/google/protobuf/t$c;

    invoke-virtual {v0}, Lcom/google/protobuf/t$c;->n()Lcom/google/protobuf/t$c$a;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lcom/google/protobuf/t$c;
    .locals 1

    .line 17076
    sget-object v0, Lcom/google/protobuf/t$c;->i:Lcom/google/protobuf/t$c;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$c$a;
    .locals 2

    .line 15842
    new-instance v0, Lcom/google/protobuf/t$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/t$c$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V

    return-object v0
.end method

.method public a(I)Lcom/google/protobuf/t$g;
    .locals 1

    .line 15470
    iget-object v0, p0, Lcom/google/protobuf/t$c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$g;

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 15409
    iget v0, p0, Lcom/google/protobuf/t$c;->b:I

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

    .line 15415
    iget-object v0, p0, Lcom/google/protobuf/t$c;->c:Ljava/lang/Object;

    .line 15416
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15417
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 15419
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 15421
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 15422
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15423
    iput-object v1, p0, Lcom/google/protobuf/t$c;->c:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$g;",
            ">;"
        }
    .end annotation

    .line 15451
    iget-object v0, p0, Lcom/google/protobuf/t$c;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 15464
    iget-object v0, p0, Lcom/google/protobuf/t$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 15698
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/t$c;

    if-nez v1, :cond_1

    .line 15699
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 15701
    :cond_1
    check-cast p1, Lcom/google/protobuf/t$c;

    .line 15703
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 15704
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15705
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->c()Ljava/lang/String;

    move-result-object v1

    .line 15706
    invoke-virtual {p1}, Lcom/google/protobuf/t$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 15708
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->d()Ljava/util/List;

    move-result-object v1

    .line 15709
    invoke-virtual {p1}, Lcom/google/protobuf/t$c;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 15710
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$c;->f()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 15711
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15712
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->g()Lcom/google/protobuf/t$e;

    move-result-object v1

    .line 15713
    invoke-virtual {p1}, Lcom/google/protobuf/t$c;->g()Lcom/google/protobuf/t$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/t$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 15715
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->h()Ljava/util/List;

    move-result-object v1

    .line 15716
    invoke-virtual {p1}, Lcom/google/protobuf/t$c;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 15717
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->j()Lcom/google/protobuf/cs;

    move-result-object v1

    .line 15718
    invoke-virtual {p1}, Lcom/google/protobuf/t$c;->j()Lcom/google/protobuf/cs;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 15719
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/t$c;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/google/protobuf/t$c;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v0
.end method

.method public f()Z
    .locals 1

    .line 15486
    iget v0, p0, Lcom/google/protobuf/t$c;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/google/protobuf/t$e;
    .locals 1

    .line 15492
    iget-object v0, p0, Lcom/google/protobuf/t$c;->e:Lcom/google/protobuf/t$e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$e;->k()Lcom/google/protobuf/t$e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 14592
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->p()Lcom/google/protobuf/t$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 14592
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->p()Lcom/google/protobuf/t$c;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$c;",
            ">;"
        }
    .end annotation

    .line 17096
    sget-object v0, Lcom/google/protobuf/t$c;->a:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 15661
    iget v0, p0, Lcom/google/protobuf/t$c;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 15665
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 15666
    iget-object v0, p0, Lcom/google/protobuf/t$c;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    const/4 v0, 0x0

    .line 15668
    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/t$c;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v0, v4, :cond_2

    .line 15669
    iget-object v4, p0, Lcom/google/protobuf/t$c;->d:Ljava/util/List;

    .line 15670
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/by;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15672
    :cond_2
    iget v0, p0, Lcom/google/protobuf/t$c;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 15674
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->g()Lcom/google/protobuf/t$e;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    const/4 v0, 0x0

    .line 15676
    :goto_2
    iget-object v4, p0, Lcom/google/protobuf/t$c;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    const/4 v4, 0x4

    .line 15677
    iget-object v5, p0, Lcom/google/protobuf/t$c;->f:Ljava/util/List;

    .line 15678
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/by;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 15682
    :goto_3
    iget-object v4, p0, Lcom/google/protobuf/t$c;->g:Lcom/google/protobuf/bh;

    invoke-interface {v4}, Lcom/google/protobuf/bh;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 15683
    iget-object v4, p0, Lcom/google/protobuf/t$c;->g:Lcom/google/protobuf/bh;

    invoke-interface {v4, v2}, Lcom/google/protobuf/bh;->d(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/t$c;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v3, v0

    .line 15686
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->j()Lcom/google/protobuf/cs;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/cs;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    .line 15688
    iget-object v0, p0, Lcom/google/protobuf/t$c;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v0

    add-int/2addr v3, v0

    .line 15689
    iput v3, p0, Lcom/google/protobuf/t$c;->memoizedSize:I

    return v3
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 14618
    iget-object v0, p0, Lcom/google/protobuf/t$c;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$c$b;",
            ">;"
        }
    .end annotation

    .line 15513
    iget-object v0, p0, Lcom/google/protobuf/t$c;->f:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 15725
    iget v0, p0, Lcom/google/protobuf/t$c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 15726
    iget v0, p0, Lcom/google/protobuf/t$c;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 15729
    invoke-static {}, Lcom/google/protobuf/t$c;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15730
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 15732
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15734
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->e()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 15736
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15738
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 15740
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->g()Lcom/google/protobuf/t$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/t$e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15742
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->i()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 15744
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15746
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->k()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 15748
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->j()Lcom/google/protobuf/cs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 15750
    iget-object v1, p0, Lcom/google/protobuf/t$c;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15751
    iput v0, p0, Lcom/google/protobuf/t$c;->memoizedHashCode:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 15538
    iget-object v0, p0, Lcom/google/protobuf/t$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 14721
    invoke-static {}, Lcom/google/protobuf/t;->q()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$c;

    const-class v2, Lcom/google/protobuf/t$c$a;

    .line 14722
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 15618
    iget-byte v0, p0, Lcom/google/protobuf/t$c;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 15622
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->e()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 15623
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$c;->a(I)Lcom/google/protobuf/t$g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$g;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 15624
    iput-byte v2, p0, Lcom/google/protobuf/t$c;->h:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15628
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15629
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->g()Lcom/google/protobuf/t$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$e;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15630
    iput-byte v2, p0, Lcom/google/protobuf/t$c;->h:B

    return v2

    .line 15634
    :cond_4
    iput-byte v1, p0, Lcom/google/protobuf/t$c;->h:B

    return v1
.end method

.method public j()Lcom/google/protobuf/cs;
    .locals 1

    .line 15578
    iget-object v0, p0, Lcom/google/protobuf/t$c;->g:Lcom/google/protobuf/bh;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 15589
    iget-object v0, p0, Lcom/google/protobuf/t$c;->g:Lcom/google/protobuf/bh;

    invoke-interface {v0}, Lcom/google/protobuf/bh;->size()I

    move-result v0

    return v0
.end method

.method public l()Lcom/google/protobuf/t$c$a;
    .locals 1

    .line 15826
    invoke-static {}, Lcom/google/protobuf/t$c;->m()Lcom/google/protobuf/t$c$a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/protobuf/t$c$a;
    .locals 2

    .line 15835
    sget-object v0, Lcom/google/protobuf/t$c;->i:Lcom/google/protobuf/t$c;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/t$c$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$c$a;-><init>(Lcom/google/protobuf/t$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/t$c$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$c$a;-><init>(Lcom/google/protobuf/t$1;)V

    .line 15836
    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$c$a;->a(Lcom/google/protobuf/t$c;)Lcom/google/protobuf/t$c$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 14592
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->l()Lcom/google/protobuf/t$c$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 14592
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 14592
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->l()Lcom/google/protobuf/t$c$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 14612
    new-instance p1, Lcom/google/protobuf/t$c;

    invoke-direct {p1}, Lcom/google/protobuf/t$c;-><init>()V

    return-object p1
.end method

.method public p()Lcom/google/protobuf/t$c;
    .locals 1

    .line 17101
    sget-object v0, Lcom/google/protobuf/t$c;->i:Lcom/google/protobuf/t$c;

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 14592
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->n()Lcom/google/protobuf/t$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 14592
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->n()Lcom/google/protobuf/t$c$a;

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

    .line 15641
    iget v0, p0, Lcom/google/protobuf/t$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 15642
    iget-object v0, p0, Lcom/google/protobuf/t$c;->c:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15644
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/t$c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    .line 15645
    iget-object v2, p0, Lcom/google/protobuf/t$c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15647
    :cond_1
    iget v1, p0, Lcom/google/protobuf/t$c;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 15648
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->g()Lcom/google/protobuf/t$e;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    :cond_2
    const/4 v1, 0x0

    .line 15650
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/t$c;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x4

    .line 15651
    iget-object v3, p0, Lcom/google/protobuf/t$c;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15653
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/t$c;->g:Lcom/google/protobuf/bh;

    invoke-interface {v1}, Lcom/google/protobuf/bh;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    .line 15654
    iget-object v2, p0, Lcom/google/protobuf/t$c;->g:Lcom/google/protobuf/bh;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bh;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15656
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/t$c;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
