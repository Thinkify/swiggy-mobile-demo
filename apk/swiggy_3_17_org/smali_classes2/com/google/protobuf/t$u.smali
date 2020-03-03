.class public final Lcom/google/protobuf/t$u;
.super Lcom/google/protobuf/aw$d;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$d<",
        "Lcom/google/protobuf/t$u;",
        ">;",
        "Lcom/google/protobuf/t$v;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$u;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:Lcom/google/protobuf/t$u;


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ak;",
            ">;"
        }
    .end annotation
.end field

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27069
    new-instance v0, Lcom/google/protobuf/t$u;

    invoke-direct {v0}, Lcom/google/protobuf/t$u;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$u;->i:Lcom/google/protobuf/t$u;

    .line 27077
    new-instance v0, Lcom/google/protobuf/t$u$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$u$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$u;->a:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25581
    invoke-direct {p0}, Lcom/google/protobuf/aw$d;-><init>()V

    const/4 v0, -0x1

    .line 25900
    iput-byte v0, p0, Lcom/google/protobuf/t$u;->h:B

    .line 25582
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$u;->g:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aw$c<",
            "Lcom/google/protobuf/t$u;",
            "*>;)V"
        }
    .end annotation

    .line 25579
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$d;-><init>(Lcom/google/protobuf/aw$c;)V

    const/4 p1, -0x1

    .line 25900
    iput-byte p1, p0, Lcom/google/protobuf/t$u;->h:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$c;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 25571
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$u;-><init>(Lcom/google/protobuf/aw$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25601
    invoke-direct {p0}, Lcom/google/protobuf/t$u;-><init>()V

    if-eqz p2, :cond_b

    .line 25607
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x10

    if-nez v1, :cond_9

    .line 25611
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    const/16 v6, 0x8

    if-eq v4, v6, :cond_6

    if-eq v4, v3, :cond_5

    const/16 v7, 0x18

    if-eq v4, v7, :cond_4

    const/16 v7, 0x38

    if-eq v4, v7, :cond_3

    const/16 v6, 0x1f3a

    if-eq v4, v6, :cond_1

    .line 25646
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/t$u;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_2

    .line 25638
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/t$u;->g:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 25641
    :cond_2
    iget-object v4, p0, Lcom/google/protobuf/t$u;->g:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/t$ak;->a:Lcom/google/protobuf/cn;

    .line 25642
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    .line 25641
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25632
    :cond_3
    iget v4, p0, Lcom/google/protobuf/t$u;->b:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/google/protobuf/t$u;->b:I

    .line 25633
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/t$u;->f:Z

    goto :goto_0

    .line 25627
    :cond_4
    iget v4, p0, Lcom/google/protobuf/t$u;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protobuf/t$u;->b:I

    .line 25628
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/t$u;->e:Z

    goto :goto_0

    .line 25622
    :cond_5
    iget v4, p0, Lcom/google/protobuf/t$u;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/t$u;->b:I

    .line 25623
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/t$u;->d:Z

    goto :goto_0

    .line 25617
    :cond_6
    iget v4, p0, Lcom/google/protobuf/t$u;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/t$u;->b:I

    .line 25618
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/t$u;->c:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25657
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 25658
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 25655
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_8

    .line 25661
    iget-object p2, p0, Lcom/google/protobuf/t$u;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$u;->g:Ljava/util/List;

    .line 25663
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$u;->unknownFields:Lcom/google/protobuf/ds;

    .line 25664
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->makeExtensionsImmutable()V

    .line 25665
    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_a

    .line 25661
    iget-object p1, p0, Lcom/google/protobuf/t$u;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$u;->g:Ljava/util/List;

    .line 25663
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$u;->unknownFields:Lcom/google/protobuf/ds;

    .line 25664
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->makeExtensionsImmutable()V

    return-void

    .line 25603
    :cond_b
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

    .line 25571
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$u;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/t$u;I)I
    .locals 0

    .line 25571
    iput p1, p0, Lcom/google/protobuf/t$u;->b:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 25669
    invoke-static {}, Lcom/google/protobuf/t;->B()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/t$u;)Lcom/google/protobuf/t$u$a;
    .locals 1

    .line 26129
    sget-object v0, Lcom/google/protobuf/t$u;->i:Lcom/google/protobuf/t$u;

    invoke-virtual {v0}, Lcom/google/protobuf/t$u;->n()Lcom/google/protobuf/t$u$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/t$u;)Lcom/google/protobuf/t$u$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/t$u;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 25571
    iput-object p1, p0, Lcom/google/protobuf/t$u;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$u;Z)Z
    .locals 0

    .line 25571
    iput-boolean p1, p0, Lcom/google/protobuf/t$u;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$u;)Ljava/util/List;
    .locals 0

    .line 25571
    iget-object p0, p0, Lcom/google/protobuf/t$u;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/t$u;Z)Z
    .locals 0

    .line 25571
    iput-boolean p1, p0, Lcom/google/protobuf/t$u;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/t$u;Z)Z
    .locals 0

    .line 25571
    iput-boolean p1, p0, Lcom/google/protobuf/t$u;->e:Z

    return p1
.end method

.method static synthetic d(Lcom/google/protobuf/t$u;Z)Z
    .locals 0

    .line 25571
    iput-boolean p1, p0, Lcom/google/protobuf/t$u;->f:Z

    return p1
.end method

.method public static m()Lcom/google/protobuf/t$u$a;
    .locals 1

    .line 26126
    sget-object v0, Lcom/google/protobuf/t$u;->i:Lcom/google/protobuf/t$u;

    invoke-virtual {v0}, Lcom/google/protobuf/t$u;->n()Lcom/google/protobuf/t$u$a;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lcom/google/protobuf/t$u;
    .locals 1

    .line 27073
    sget-object v0, Lcom/google/protobuf/t$u;->i:Lcom/google/protobuf/t$u;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/t$ak;
    .locals 1

    .line 25886
    iget-object v0, p0, Lcom/google/protobuf/t$u;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1
.end method

.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$u$a;
    .locals 2

    .line 26140
    new-instance v0, Lcom/google/protobuf/t$u$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/t$u$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 25705
    iget v0, p0, Lcom/google/protobuf/t$u;->b:I

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

    .line 25729
    iget-boolean v0, p0, Lcom/google/protobuf/t$u;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 25744
    iget v0, p0, Lcom/google/protobuf/t$u;->b:I

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

    .line 25756
    iget-boolean v0, p0, Lcom/google/protobuf/t$u;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 25983
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/t$u;

    if-nez v1, :cond_1

    .line 25984
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 25986
    :cond_1
    check-cast p1, Lcom/google/protobuf/t$u;

    .line 25988
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$u;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 25989
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25990
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->c()Z

    move-result v1

    .line 25991
    invoke-virtual {p1}, Lcom/google/protobuf/t$u;->c()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 25993
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$u;->d()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 25994
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25995
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->e()Z

    move-result v1

    .line 25996
    invoke-virtual {p1}, Lcom/google/protobuf/t$u;->e()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 25998
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$u;->f()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 25999
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26000
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->g()Z

    move-result v1

    .line 26001
    invoke-virtual {p1}, Lcom/google/protobuf/t$u;->g()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    .line 26003
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$u;->h()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 26004
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26005
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->i()Z

    move-result v1

    .line 26006
    invoke-virtual {p1}, Lcom/google/protobuf/t$u;->i()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    .line 26008
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->j()Ljava/util/List;

    move-result-object v1

    .line 26009
    invoke-virtual {p1}, Lcom/google/protobuf/t$u;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    .line 26010
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/t$u;->unknownFields:Lcom/google/protobuf/ds;

    iget-object v2, p1, Lcom/google/protobuf/t$u;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 26011
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->Z()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$u;->Z()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v3

    :cond_c
    return v0
.end method

.method public f()Z
    .locals 1

    .line 25772
    iget v0, p0, Lcom/google/protobuf/t$u;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 25785
    iget-boolean v0, p0, Lcom/google/protobuf/t$u;->e:Z

    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 25571
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->p()Lcom/google/protobuf/t$u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 25571
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->p()Lcom/google/protobuf/t$u;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$u;",
            ">;"
        }
    .end annotation

    .line 27093
    sget-object v0, Lcom/google/protobuf/t$u;->a:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 25948
    iget v0, p0, Lcom/google/protobuf/t$u;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 25952
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t$u;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 25953
    iget-boolean v0, p0, Lcom/google/protobuf/t$u;->c:Z

    .line 25954
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 25956
    :goto_0
    iget v1, p0, Lcom/google/protobuf/t$u;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 25957
    iget-boolean v1, p0, Lcom/google/protobuf/t$u;->d:Z

    .line 25958
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25960
    :cond_2
    iget v1, p0, Lcom/google/protobuf/t$u;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 25961
    iget-boolean v3, p0, Lcom/google/protobuf/t$u;->e:Z

    .line 25962
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25964
    :cond_3
    iget v1, p0, Lcom/google/protobuf/t$u;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 25965
    iget-boolean v3, p0, Lcom/google/protobuf/t$u;->f:Z

    .line 25966
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25968
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/t$u;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    const/16 v1, 0x3e7

    .line 25969
    iget-object v3, p0, Lcom/google/protobuf/t$u;->g:Ljava/util/List;

    .line 25970
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25972
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->Y()I

    move-result v1

    add-int/2addr v0, v1

    .line 25973
    iget-object v1, p0, Lcom/google/protobuf/t$u;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 25974
    iput v0, p0, Lcom/google/protobuf/t$u;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 25595
    iget-object v0, p0, Lcom/google/protobuf/t$u;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 25815
    iget v0, p0, Lcom/google/protobuf/t$u;->b:I

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

    .line 26018
    iget v0, p0, Lcom/google/protobuf/t$u;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 26019
    iget v0, p0, Lcom/google/protobuf/t$u;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 26022
    invoke-static {}, Lcom/google/protobuf/t$u;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 26023
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 26026
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->c()Z

    move-result v1

    .line 26025
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 26028
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 26031
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->e()Z

    move-result v1

    .line 26030
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 26033
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 26036
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->g()Z

    move-result v1

    .line 26035
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 26038
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 26041
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->i()Z

    move-result v1

    .line 26040
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 26043
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->k()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    mul-int/lit8 v0, v0, 0x35

    .line 26045
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 26047
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->Z()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/t$u;->hashFields(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 26048
    iget-object v1, p0, Lcom/google/protobuf/t$u;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 26049
    iput v0, p0, Lcom/google/protobuf/t$u;->memoizedHashCode:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 25842
    iget-boolean v0, p0, Lcom/google/protobuf/t$u;->f:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 25675
    invoke-static {}, Lcom/google/protobuf/t;->C()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$u;

    const-class v2, Lcom/google/protobuf/t$u$a;

    .line 25676
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 25903
    iget-byte v0, p0, Lcom/google/protobuf/t$u;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 25907
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->k()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 25908
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$u;->a(I)Lcom/google/protobuf/t$ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$ak;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 25909
    iput-byte v2, p0, Lcom/google/protobuf/t$u;->h:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25913
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->W()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25914
    iput-byte v2, p0, Lcom/google/protobuf/t$u;->h:B

    return v2

    .line 25917
    :cond_4
    iput-byte v1, p0, Lcom/google/protobuf/t$u;->h:B

    return v1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ak;",
            ">;"
        }
    .end annotation

    .line 25855
    iget-object v0, p0, Lcom/google/protobuf/t$u;->g:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 25876
    iget-object v0, p0, Lcom/google/protobuf/t$u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()Lcom/google/protobuf/t$u$a;
    .locals 1

    .line 26124
    invoke-static {}, Lcom/google/protobuf/t$u;->m()Lcom/google/protobuf/t$u$a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/protobuf/t$u$a;
    .locals 2

    .line 26133
    sget-object v0, Lcom/google/protobuf/t$u;->i:Lcom/google/protobuf/t$u;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/t$u$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$u$a;-><init>(Lcom/google/protobuf/t$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/t$u$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$u$a;-><init>(Lcom/google/protobuf/t$1;)V

    .line 26134
    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/t$u;)Lcom/google/protobuf/t$u$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 25571
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->l()Lcom/google/protobuf/t$u$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 25571
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$u;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 25571
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->l()Lcom/google/protobuf/t$u$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 25589
    new-instance p1, Lcom/google/protobuf/t$u;

    invoke-direct {p1}, Lcom/google/protobuf/t$u;-><init>()V

    return-object p1
.end method

.method public p()Lcom/google/protobuf/t$u;
    .locals 1

    .line 27098
    sget-object v0, Lcom/google/protobuf/t$u;->i:Lcom/google/protobuf/t$u;

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 25571
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->n()Lcom/google/protobuf/t$u$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 25571
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->n()Lcom/google/protobuf/t$u$a;

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

    .line 25926
    invoke-virtual {p0}, Lcom/google/protobuf/t$u;->X()Lcom/google/protobuf/aw$d$a;

    move-result-object v0

    .line 25927
    iget v1, p0, Lcom/google/protobuf/t$u;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 25928
    iget-boolean v1, p0, Lcom/google/protobuf/t$u;->c:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 25930
    :cond_0
    iget v1, p0, Lcom/google/protobuf/t$u;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 25931
    iget-boolean v1, p0, Lcom/google/protobuf/t$u;->d:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 25933
    :cond_1
    iget v1, p0, Lcom/google/protobuf/t$u;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 25934
    iget-boolean v2, p0, Lcom/google/protobuf/t$u;->e:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 25936
    :cond_2
    iget v1, p0, Lcom/google/protobuf/t$u;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    .line 25937
    iget-boolean v2, p0, Lcom/google/protobuf/t$u;->f:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_3
    const/4 v1, 0x0

    .line 25939
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/t$u;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/16 v2, 0x3e7

    .line 25940
    iget-object v3, p0, Lcom/google/protobuf/t$u;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/high16 v1, 0x20000000

    .line 25942
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/aw$d$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    .line 25943
    iget-object v0, p0, Lcom/google/protobuf/t$u;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
