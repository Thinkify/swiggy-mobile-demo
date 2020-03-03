.class public final Lcom/google/protobuf/t$ai$b;
.super Lcom/google/protobuf/aw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$ai$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$ai$b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$ai$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final k:Lcom/google/protobuf/t$ai$b;


# instance fields
.field private b:I

.field private c:Lcom/google/protobuf/bc$g;

.field private d:I

.field private e:Lcom/google/protobuf/bc$g;

.field private f:I

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private i:Lcom/google/protobuf/bh;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39835
    new-instance v0, Lcom/google/protobuf/t$ai$b;

    invoke-direct {v0}, Lcom/google/protobuf/t$ai$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$ai$b;->k:Lcom/google/protobuf/t$ai$b;

    .line 39843
    new-instance v0, Lcom/google/protobuf/t$ai$b$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$ai$b$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$ai$b;->a:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38000
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 38237
    iput v0, p0, Lcom/google/protobuf/t$ai$b;->d:I

    .line 38284
    iput v0, p0, Lcom/google/protobuf/t$ai$b;->f:I

    .line 38516
    iput-byte v0, p0, Lcom/google/protobuf/t$ai$b;->j:B

    .line 38001
    invoke-static {}, Lcom/google/protobuf/t$ai$b;->emptyIntList()Lcom/google/protobuf/bc$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ai$b;->c:Lcom/google/protobuf/bc$g;

    .line 38002
    invoke-static {}, Lcom/google/protobuf/t$ai$b;->emptyIntList()Lcom/google/protobuf/bc$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ai$b;->e:Lcom/google/protobuf/bc$g;

    const-string v0, ""

    .line 38003
    iput-object v0, p0, Lcom/google/protobuf/t$ai$b;->g:Ljava/lang/Object;

    .line 38004
    iput-object v0, p0, Lcom/google/protobuf/t$ai$b;->h:Ljava/lang/Object;

    .line 38005
    sget-object v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object v0, p0, Lcom/google/protobuf/t$ai$b;->i:Lcom/google/protobuf/bh;

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

    .line 37998
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 38237
    iput p1, p0, Lcom/google/protobuf/t$ai$b;->d:I

    .line 38284
    iput p1, p0, Lcom/google/protobuf/t$ai$b;->f:I

    .line 38516
    iput-byte p1, p0, Lcom/google/protobuf/t$ai$b;->j:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 37991
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$ai$b;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38024
    invoke-direct {p0}, Lcom/google/protobuf/t$ai$b;-><init>()V

    if-eqz p2, :cond_17

    .line 38030
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x10

    if-nez v1, :cond_13

    .line 38034
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_f

    const/16 v6, 0x8

    if-eq v4, v6, :cond_d

    const/16 v6, 0xa

    if-eq v4, v6, :cond_a

    if-eq v4, v3, :cond_8

    const/16 v6, 0x12

    if-eq v4, v6, :cond_5

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_4

    const/16 v6, 0x22

    if-eq v4, v6, :cond_3

    const/16 v6, 0x32

    if-eq v4, v6, :cond_1

    .line 38103
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/t$ai$b;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 38094
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v4

    and-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_2

    .line 38096
    new-instance v5, Lcom/google/protobuf/bg;

    invoke-direct {v5}, Lcom/google/protobuf/bg;-><init>()V

    iput-object v5, p0, Lcom/google/protobuf/t$ai$b;->i:Lcom/google/protobuf/bh;

    or-int/lit8 v2, v2, 0x10

    .line 38099
    :cond_2
    iget-object v5, p0, Lcom/google/protobuf/t$ai$b;->i:Lcom/google/protobuf/bh;

    invoke-interface {v5, v4}, Lcom/google/protobuf/bh;->a(Lcom/google/protobuf/n;)V

    goto :goto_0

    .line 38088
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v4

    .line 38089
    iget v5, p0, Lcom/google/protobuf/t$ai$b;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protobuf/t$ai$b;->b:I

    .line 38090
    iput-object v4, p0, Lcom/google/protobuf/t$ai$b;->h:Ljava/lang/Object;

    goto :goto_0

    .line 38082
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v4

    .line 38083
    iget v6, p0, Lcom/google/protobuf/t$ai$b;->b:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/google/protobuf/t$ai$b;->b:I

    .line 38084
    iput-object v4, p0, Lcom/google/protobuf/t$ai$b;->g:Ljava/lang/Object;

    goto :goto_0

    .line 38069
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q;->s()I

    move-result v4

    .line 38070
    invoke-virtual {p1, v4}, Lcom/google/protobuf/q;->c(I)I

    move-result v4

    and-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_6

    .line 38071
    invoke-virtual {p1}, Lcom/google/protobuf/q;->v()I

    move-result v5

    if-lez v5, :cond_6

    .line 38072
    invoke-static {}, Lcom/google/protobuf/t$ai$b;->newIntList()Lcom/google/protobuf/bc$g;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protobuf/t$ai$b;->e:Lcom/google/protobuf/bc$g;

    or-int/lit8 v2, v2, 0x2

    .line 38075
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->v()I

    move-result v5

    if-lez v5, :cond_7

    .line 38076
    iget-object v5, p0, Lcom/google/protobuf/t$ai$b;->e:Lcom/google/protobuf/bc$g;

    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/bc$g;->d(I)V

    goto :goto_1

    .line 38078
    :cond_7
    invoke-virtual {p1, v4}, Lcom/google/protobuf/q;->d(I)V

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_9

    .line 38062
    invoke-static {}, Lcom/google/protobuf/t$ai$b;->newIntList()Lcom/google/protobuf/bc$g;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/t$ai$b;->e:Lcom/google/protobuf/bc$g;

    or-int/lit8 v2, v2, 0x2

    .line 38065
    :cond_9
    iget-object v4, p0, Lcom/google/protobuf/t$ai$b;->e:Lcom/google/protobuf/bc$g;

    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/bc$g;->d(I)V

    goto/16 :goto_0

    .line 38048
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/q;->s()I

    move-result v4

    .line 38049
    invoke-virtual {p1, v4}, Lcom/google/protobuf/q;->c(I)I

    move-result v4

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_b

    .line 38050
    invoke-virtual {p1}, Lcom/google/protobuf/q;->v()I

    move-result v5

    if-lez v5, :cond_b

    .line 38051
    invoke-static {}, Lcom/google/protobuf/t$ai$b;->newIntList()Lcom/google/protobuf/bc$g;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protobuf/t$ai$b;->c:Lcom/google/protobuf/bc$g;

    or-int/lit8 v2, v2, 0x1

    .line 38054
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->v()I

    move-result v5

    if-lez v5, :cond_c

    .line 38055
    iget-object v5, p0, Lcom/google/protobuf/t$ai$b;->c:Lcom/google/protobuf/bc$g;

    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/bc$g;->d(I)V

    goto :goto_2

    .line 38057
    :cond_c
    invoke-virtual {p1, v4}, Lcom/google/protobuf/q;->d(I)V

    goto/16 :goto_0

    :cond_d
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_e

    .line 38041
    invoke-static {}, Lcom/google/protobuf/t$ai$b;->newIntList()Lcom/google/protobuf/bc$g;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/t$ai$b;->c:Lcom/google/protobuf/bc$g;

    or-int/lit8 v2, v2, 0x1

    .line 38044
    :cond_e
    iget-object v4, p0, Lcom/google/protobuf/t$ai$b;->c:Lcom/google/protobuf/bc$g;

    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/bc$g;->d(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_f
    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 38114
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 38115
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 38112
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_10

    .line 38118
    iget-object p2, p0, Lcom/google/protobuf/t$ai$b;->c:Lcom/google/protobuf/bc$g;

    invoke-interface {p2}, Lcom/google/protobuf/bc$g;->b()V

    :cond_10
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_11

    .line 38121
    iget-object p2, p0, Lcom/google/protobuf/t$ai$b;->e:Lcom/google/protobuf/bc$g;

    invoke-interface {p2}, Lcom/google/protobuf/bc$g;->b()V

    :cond_11
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_12

    .line 38124
    iget-object p2, p0, Lcom/google/protobuf/t$ai$b;->i:Lcom/google/protobuf/bh;

    invoke-interface {p2}, Lcom/google/protobuf/bh;->e()Lcom/google/protobuf/bh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$ai$b;->i:Lcom/google/protobuf/bh;

    .line 38126
    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$ai$b;->unknownFields:Lcom/google/protobuf/ds;

    .line 38127
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->makeExtensionsImmutable()V

    .line 38128
    throw p1

    :cond_13
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_14

    .line 38118
    iget-object p1, p0, Lcom/google/protobuf/t$ai$b;->c:Lcom/google/protobuf/bc$g;

    invoke-interface {p1}, Lcom/google/protobuf/bc$g;->b()V

    :cond_14
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_15

    .line 38121
    iget-object p1, p0, Lcom/google/protobuf/t$ai$b;->e:Lcom/google/protobuf/bc$g;

    invoke-interface {p1}, Lcom/google/protobuf/bc$g;->b()V

    :cond_15
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_16

    .line 38124
    iget-object p1, p0, Lcom/google/protobuf/t$ai$b;->i:Lcom/google/protobuf/bh;

    invoke-interface {p1}, Lcom/google/protobuf/bh;->e()Lcom/google/protobuf/bh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$ai$b;->i:Lcom/google/protobuf/bh;

    .line 38126
    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$ai$b;->unknownFields:Lcom/google/protobuf/ds;

    .line 38127
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->makeExtensionsImmutable()V

    return-void

    .line 38026
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/t$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37991
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$ai$b;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/t$ai$b;I)I
    .locals 0

    .line 37991
    iput p1, p0, Lcom/google/protobuf/t$ai$b;->b:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 38132
    invoke-static {}, Lcom/google/protobuf/t;->V()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/t$ai$b;)Lcom/google/protobuf/bc$g;
    .locals 0

    .line 37991
    iget-object p0, p0, Lcom/google/protobuf/t$ai$b;->c:Lcom/google/protobuf/bc$g;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/t$ai$b;Lcom/google/protobuf/bc$g;)Lcom/google/protobuf/bc$g;
    .locals 0

    .line 37991
    iput-object p1, p0, Lcom/google/protobuf/t$ai$b;->c:Lcom/google/protobuf/bc$g;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$ai$b;Lcom/google/protobuf/bh;)Lcom/google/protobuf/bh;
    .locals 0

    .line 37991
    iput-object p1, p0, Lcom/google/protobuf/t$ai$b;->i:Lcom/google/protobuf/bh;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$ai$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37991
    iput-object p1, p0, Lcom/google/protobuf/t$ai$b;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$ai$b;)Lcom/google/protobuf/bc$g;
    .locals 0

    .line 37991
    iget-object p0, p0, Lcom/google/protobuf/t$ai$b;->e:Lcom/google/protobuf/bc$g;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/t$ai$b;Lcom/google/protobuf/bc$g;)Lcom/google/protobuf/bc$g;
    .locals 0

    .line 37991
    iput-object p1, p0, Lcom/google/protobuf/t$ai$b;->e:Lcom/google/protobuf/bc$g;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$ai$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37991
    iput-object p1, p0, Lcom/google/protobuf/t$ai$b;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/t$ai$b;)Ljava/lang/Object;
    .locals 0

    .line 37991
    iget-object p0, p0, Lcom/google/protobuf/t$ai$b;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/t$ai$b;)Ljava/lang/Object;
    .locals 0

    .line 37991
    iget-object p0, p0, Lcom/google/protobuf/t$ai$b;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/google/protobuf/t$ai$b;)Lcom/google/protobuf/bh;
    .locals 0

    .line 37991
    iget-object p0, p0, Lcom/google/protobuf/t$ai$b;->i:Lcom/google/protobuf/bh;

    return-object p0
.end method

.method public static m()Lcom/google/protobuf/t$ai$b$a;
    .locals 1

    .line 38745
    sget-object v0, Lcom/google/protobuf/t$ai$b;->k:Lcom/google/protobuf/t$ai$b;

    invoke-virtual {v0}, Lcom/google/protobuf/t$ai$b;->n()Lcom/google/protobuf/t$ai$b$a;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lcom/google/protobuf/t$ai$b;
    .locals 1

    .line 39839
    sget-object v0, Lcom/google/protobuf/t$ai$b;->k:Lcom/google/protobuf/t$ai$b;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$ai$b$a;
    .locals 2

    .line 38759
    new-instance v0, Lcom/google/protobuf/t$ai$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/t$ai$b$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 38175
    iget-object v0, p0, Lcom/google/protobuf/t$ai$b;->c:Lcom/google/protobuf/bc$g;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 38205
    iget-object v0, p0, Lcom/google/protobuf/t$ai$b;->c:Lcom/google/protobuf/bc$g;

    invoke-interface {v0}, Lcom/google/protobuf/bc$g;->size()I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 38254
    iget-object v0, p0, Lcom/google/protobuf/t$ai$b;->e:Lcom/google/protobuf/bc$g;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 38268
    iget-object v0, p0, Lcom/google/protobuf/t$ai$b;->e:Lcom/google/protobuf/bc$g;

    invoke-interface {v0}, Lcom/google/protobuf/bc$g;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 38615
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/t$ai$b;

    if-nez v1, :cond_1

    .line 38616
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 38618
    :cond_1
    check-cast p1, Lcom/google/protobuf/t$ai$b;

    .line 38620
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->b()Ljava/util/List;

    move-result-object v1

    .line 38621
    invoke-virtual {p1}, Lcom/google/protobuf/t$ai$b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 38622
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->d()Ljava/util/List;

    move-result-object v1

    .line 38623
    invoke-virtual {p1}, Lcom/google/protobuf/t$ai$b;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 38624
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$ai$b;->f()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 38625
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 38626
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->g()Ljava/lang/String;

    move-result-object v1

    .line 38627
    invoke-virtual {p1}, Lcom/google/protobuf/t$ai$b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 38629
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$ai$b;->h()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 38630
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38631
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->i()Ljava/lang/String;

    move-result-object v1

    .line 38632
    invoke-virtual {p1}, Lcom/google/protobuf/t$ai$b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 38634
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->j()Lcom/google/protobuf/cs;

    move-result-object v1

    .line 38635
    invoke-virtual {p1}, Lcom/google/protobuf/t$ai$b;->j()Lcom/google/protobuf/cs;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 38636
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/t$ai$b;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/google/protobuf/t$ai$b;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public f()Z
    .locals 2

    .line 38331
    iget v0, p0, Lcom/google/protobuf/t$ai$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 38376
    iget-object v0, p0, Lcom/google/protobuf/t$ai$b;->g:Ljava/lang/Object;

    .line 38377
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38378
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 38380
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 38382
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 38383
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38384
    iput-object v1, p0, Lcom/google/protobuf/t$ai$b;->g:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 37991
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->p()Lcom/google/protobuf/t$ai$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 37991
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->p()Lcom/google/protobuf/t$ai$b;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$ai$b;",
            ">;"
        }
    .end annotation

    .line 39859
    sget-object v0, Lcom/google/protobuf/t$ai$b;->a:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 38559
    iget v0, p0, Lcom/google/protobuf/t$ai$b;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 38565
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/t$ai$b;->c:Lcom/google/protobuf/bc$g;

    invoke-interface {v3}, Lcom/google/protobuf/bc$g;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 38566
    iget-object v3, p0, Lcom/google/protobuf/t$ai$b;->c:Lcom/google/protobuf/bc$g;

    .line 38567
    invoke-interface {v3, v1}, Lcom/google/protobuf/bc$g;->c(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int v1, v0, v2

    .line 38570
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 38573
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 38575
    :cond_2
    iput v2, p0, Lcom/google/protobuf/t$ai$b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 38579
    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/t$ai$b;->e:Lcom/google/protobuf/bc$g;

    invoke-interface {v4}, Lcom/google/protobuf/bc$g;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 38580
    iget-object v4, p0, Lcom/google/protobuf/t$ai$b;->e:Lcom/google/protobuf/bc$g;

    .line 38581
    invoke-interface {v4, v2}, Lcom/google/protobuf/bc$g;->c(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v1, v3

    .line 38584
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 38587
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 38589
    :cond_4
    iput v3, p0, Lcom/google/protobuf/t$ai$b;->f:I

    .line 38591
    iget v2, p0, Lcom/google/protobuf/t$ai$b;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    .line 38592
    iget-object v3, p0, Lcom/google/protobuf/t$ai$b;->g:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38594
    :cond_5
    iget v2, p0, Lcom/google/protobuf/t$ai$b;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    .line 38595
    iget-object v3, p0, Lcom/google/protobuf/t$ai$b;->h:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    const/4 v2, 0x0

    .line 38599
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/t$ai$b;->i:Lcom/google/protobuf/bh;

    invoke-interface {v3}, Lcom/google/protobuf/bh;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 38600
    iget-object v3, p0, Lcom/google/protobuf/t$ai$b;->i:Lcom/google/protobuf/bh;

    invoke-interface {v3, v0}, Lcom/google/protobuf/bh;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/t$ai$b;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    add-int/2addr v1, v2

    .line 38603
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->j()Lcom/google/protobuf/cs;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/cs;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 38605
    iget-object v0, p0, Lcom/google/protobuf/t$ai$b;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 38606
    iput v1, p0, Lcom/google/protobuf/t$ai$b;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 38018
    iget-object v0, p0, Lcom/google/protobuf/t$ai$b;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 38451
    iget v0, p0, Lcom/google/protobuf/t$ai$b;->b:I

    and-int/lit8 v0, v0, 0x2

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

    .line 38642
    iget v0, p0, Lcom/google/protobuf/t$ai$b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 38643
    iget v0, p0, Lcom/google/protobuf/t$ai$b;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 38646
    invoke-static {}, Lcom/google/protobuf/t$ai$b;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 38647
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->c()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 38649
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 38651
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->e()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 38653
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 38655
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 38657
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 38659
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 38661
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 38663
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->k()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 38665
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->j()Lcom/google/protobuf/cs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 38667
    iget-object v1, p0, Lcom/google/protobuf/t$ai$b;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 38668
    iput v0, p0, Lcom/google/protobuf/t$ai$b;->memoizedHashCode:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 38457
    iget-object v0, p0, Lcom/google/protobuf/t$ai$b;->h:Ljava/lang/Object;

    .line 38458
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38459
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 38461
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 38463
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 38464
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38465
    iput-object v1, p0, Lcom/google/protobuf/t$ai$b;->h:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 38138
    invoke-static {}, Lcom/google/protobuf/t;->W()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$ai$b;

    const-class v2, Lcom/google/protobuf/t$ai$b$a;

    .line 38139
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 38519
    iget-byte v0, p0, Lcom/google/protobuf/t$ai$b;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 38523
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/t$ai$b;->j:B

    return v1
.end method

.method public j()Lcom/google/protobuf/cs;
    .locals 1

    .line 38494
    iget-object v0, p0, Lcom/google/protobuf/t$ai$b;->i:Lcom/google/protobuf/bh;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 38500
    iget-object v0, p0, Lcom/google/protobuf/t$ai$b;->i:Lcom/google/protobuf/bh;

    invoke-interface {v0}, Lcom/google/protobuf/bh;->size()I

    move-result v0

    return v0
.end method

.method public l()Lcom/google/protobuf/t$ai$b$a;
    .locals 1

    .line 38743
    invoke-static {}, Lcom/google/protobuf/t$ai$b;->m()Lcom/google/protobuf/t$ai$b$a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/protobuf/t$ai$b$a;
    .locals 2

    .line 38752
    sget-object v0, Lcom/google/protobuf/t$ai$b;->k:Lcom/google/protobuf/t$ai$b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/t$ai$b$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$ai$b$a;-><init>(Lcom/google/protobuf/t$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/t$ai$b$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$ai$b$a;-><init>(Lcom/google/protobuf/t$1;)V

    .line 38753
    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$ai$b$a;->a(Lcom/google/protobuf/t$ai$b;)Lcom/google/protobuf/t$ai$b$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 37991
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->l()Lcom/google/protobuf/t$ai$b$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 37991
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ai$b;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$ai$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 37991
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->l()Lcom/google/protobuf/t$ai$b$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 38012
    new-instance p1, Lcom/google/protobuf/t$ai$b;

    invoke-direct {p1}, Lcom/google/protobuf/t$ai$b;-><init>()V

    return-object p1
.end method

.method public p()Lcom/google/protobuf/t$ai$b;
    .locals 1

    .line 39864
    sget-object v0, Lcom/google/protobuf/t$ai$b;->k:Lcom/google/protobuf/t$ai$b;

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 37991
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->n()Lcom/google/protobuf/t$ai$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 37991
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->n()Lcom/google/protobuf/t$ai$b$a;

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

    .line 38530
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->getSerializedSize()I

    .line 38531
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    .line 38532
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 38533
    iget v0, p0, Lcom/google/protobuf/t$ai$b;->d:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38535
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/t$ai$b;->c:Lcom/google/protobuf/bc$g;

    invoke-interface {v2}, Lcom/google/protobuf/bc$g;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 38536
    iget-object v2, p0, Lcom/google/protobuf/t$ai$b;->c:Lcom/google/protobuf/bc$g;

    invoke-interface {v2, v1}, Lcom/google/protobuf/bc$g;->c(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38538
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$ai$b;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x12

    .line 38539
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 38540
    iget v1, p0, Lcom/google/protobuf/t$ai$b;->f:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    :cond_2
    const/4 v1, 0x0

    .line 38542
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/t$ai$b;->e:Lcom/google/protobuf/bc$g;

    invoke-interface {v2}, Lcom/google/protobuf/bc$g;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 38543
    iget-object v2, p0, Lcom/google/protobuf/t$ai$b;->e:Lcom/google/protobuf/bc$g;

    invoke-interface {v2, v1}, Lcom/google/protobuf/bc$g;->c(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38545
    :cond_3
    iget v1, p0, Lcom/google/protobuf/t$ai$b;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    .line 38546
    iget-object v2, p0, Lcom/google/protobuf/t$ai$b;->g:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 38548
    :cond_4
    iget v1, p0, Lcom/google/protobuf/t$ai$b;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    .line 38549
    iget-object v2, p0, Lcom/google/protobuf/t$ai$b;->h:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 38551
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/t$ai$b;->i:Lcom/google/protobuf/bh;

    invoke-interface {v1}, Lcom/google/protobuf/bh;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x6

    .line 38552
    iget-object v2, p0, Lcom/google/protobuf/t$ai$b;->i:Lcom/google/protobuf/bh;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bh;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38554
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/t$ai$b;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
