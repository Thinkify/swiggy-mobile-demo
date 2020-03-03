.class public final Lcom/google/protobuf/t$y;
.super Lcom/google/protobuf/aw$d;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$y$a;,
        Lcom/google/protobuf/t$y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$d<",
        "Lcom/google/protobuf/t$y;",
        ">;",
        "Lcom/google/protobuf/t$z;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$y;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Lcom/google/protobuf/t$y;


# instance fields
.field private b:I

.field private c:Z

.field private d:I

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

    .line 35052
    new-instance v0, Lcom/google/protobuf/t$y;

    invoke-direct {v0}, Lcom/google/protobuf/t$y;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$y;->g:Lcom/google/protobuf/t$y;

    .line 35060
    new-instance v0, Lcom/google/protobuf/t$y$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$y$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$y;->a:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33856
    invoke-direct {p0}, Lcom/google/protobuf/aw$d;-><init>()V

    const/4 v0, -0x1

    .line 34176
    iput-byte v0, p0, Lcom/google/protobuf/t$y;->f:B

    const/4 v0, 0x0

    .line 33857
    iput v0, p0, Lcom/google/protobuf/t$y;->d:I

    .line 33858
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$y;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aw$c<",
            "Lcom/google/protobuf/t$y;",
            "*>;)V"
        }
    .end annotation

    .line 33854
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$d;-><init>(Lcom/google/protobuf/aw$c;)V

    const/4 p1, -0x1

    .line 34176
    iput-byte p1, p0, Lcom/google/protobuf/t$y;->f:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$c;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 33846
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$y;-><init>(Lcom/google/protobuf/aw$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33877
    invoke-direct {p0}, Lcom/google/protobuf/t$y;-><init>()V

    if-eqz p2, :cond_a

    .line 33883
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 33887
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    const/16 v5, 0x108

    if-eq v3, v5, :cond_5

    const/16 v5, 0x110

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1f3a

    if-eq v3, v5, :cond_1

    .line 33919
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/t$y;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_2

    .line 33911
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/t$y;->e:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 33914
    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/t$y;->e:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/t$ak;->a:Lcom/google/protobuf/cn;

    .line 33915
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v4

    .line 33914
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33898
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->n()I

    move-result v3

    .line 33900
    invoke-static {v3}, Lcom/google/protobuf/t$y$b;->a(I)Lcom/google/protobuf/t$y$b;

    move-result-object v4

    if-nez v4, :cond_4

    const/16 v4, 0x22

    .line 33902
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/ds$a;->a(II)Lcom/google/protobuf/ds$a;

    goto :goto_0

    .line 33904
    :cond_4
    iget v4, p0, Lcom/google/protobuf/t$y;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/t$y;->b:I

    .line 33905
    iput v3, p0, Lcom/google/protobuf/t$y;->d:I

    goto :goto_0

    .line 33893
    :cond_5
    iget v3, p0, Lcom/google/protobuf/t$y;->b:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/t$y;->b:I

    .line 33894
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/protobuf/t$y;->c:Z
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

    .line 33930
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 33931
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 33928
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_7

    .line 33934
    iget-object p2, p0, Lcom/google/protobuf/t$y;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$y;->e:Ljava/util/List;

    .line 33936
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$y;->unknownFields:Lcom/google/protobuf/ds;

    .line 33937
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->makeExtensionsImmutable()V

    .line 33938
    throw p1

    :cond_8
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_9

    .line 33934
    iget-object p1, p0, Lcom/google/protobuf/t$y;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$y;->e:Ljava/util/List;

    .line 33936
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$y;->unknownFields:Lcom/google/protobuf/ds;

    .line 33937
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->makeExtensionsImmutable()V

    return-void

    .line 33879
    :cond_a
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

    .line 33846
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$y;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/t$y;I)I
    .locals 0

    .line 33846
    iput p1, p0, Lcom/google/protobuf/t$y;->d:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 33942
    invoke-static {}, Lcom/google/protobuf/t;->N()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/t$y;)Lcom/google/protobuf/t$y$a;
    .locals 1

    .line 34369
    sget-object v0, Lcom/google/protobuf/t$y;->g:Lcom/google/protobuf/t$y;

    invoke-virtual {v0}, Lcom/google/protobuf/t$y;->j()Lcom/google/protobuf/t$y$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/t$y;)Lcom/google/protobuf/t$y$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/t$y;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 33846
    iput-object p1, p0, Lcom/google/protobuf/t$y;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$y;Z)Z
    .locals 0

    .line 33846
    iput-boolean p1, p0, Lcom/google/protobuf/t$y;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$y;I)I
    .locals 0

    .line 33846
    iput p1, p0, Lcom/google/protobuf/t$y;->b:I

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$y;)Ljava/util/List;
    .locals 0

    .line 33846
    iget-object p0, p0, Lcom/google/protobuf/t$y;->e:Ljava/util/List;

    return-object p0
.end method

.method public static i()Lcom/google/protobuf/t$y$a;
    .locals 1

    .line 34366
    sget-object v0, Lcom/google/protobuf/t$y;->g:Lcom/google/protobuf/t$y;

    invoke-virtual {v0}, Lcom/google/protobuf/t$y;->j()Lcom/google/protobuf/t$y$a;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/google/protobuf/t$y;
    .locals 1

    .line 35056
    sget-object v0, Lcom/google/protobuf/t$y;->g:Lcom/google/protobuf/t$y;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/t$ak;
    .locals 1

    .line 34162
    iget-object v0, p0, Lcom/google/protobuf/t$y;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1
.end method

.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$y$a;
    .locals 2

    .line 34380
    new-instance v0, Lcom/google/protobuf/t$y$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/t$y$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 34088
    iget v0, p0, Lcom/google/protobuf/t$y;->b:I

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

    .line 34101
    iget-boolean v0, p0, Lcom/google/protobuf/t$y;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 34110
    iget v0, p0, Lcom/google/protobuf/t$y;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lcom/google/protobuf/t$y$b;
    .locals 1

    .line 34117
    iget v0, p0, Lcom/google/protobuf/t$y;->d:I

    invoke-static {v0}, Lcom/google/protobuf/t$y$b;->a(I)Lcom/google/protobuf/t$y$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34118
    sget-object v0, Lcom/google/protobuf/t$y$b;->IDEMPOTENCY_UNKNOWN:Lcom/google/protobuf/t$y$b;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 34245
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/t$y;

    if-nez v1, :cond_1

    .line 34246
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 34248
    :cond_1
    check-cast p1, Lcom/google/protobuf/t$y;

    .line 34250
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$y;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 34251
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34252
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->c()Z

    move-result v1

    .line 34253
    invoke-virtual {p1}, Lcom/google/protobuf/t$y;->c()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 34255
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$y;->d()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 34256
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34257
    iget v1, p0, Lcom/google/protobuf/t$y;->d:I

    iget v2, p1, Lcom/google/protobuf/t$y;->d:I

    if-eq v1, v2, :cond_5

    return v3

    .line 34259
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->f()Ljava/util/List;

    move-result-object v1

    .line 34260
    invoke-virtual {p1}, Lcom/google/protobuf/t$y;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 34261
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/t$y;->unknownFields:Lcom/google/protobuf/ds;

    iget-object v2, p1, Lcom/google/protobuf/t$y;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 34262
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->Z()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$y;->Z()Ljava/util/Map;

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

    .line 34131
    iget-object v0, p0, Lcom/google/protobuf/t$y;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 34152
    iget-object v0, p0, Lcom/google/protobuf/t$y;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 33846
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->l()Lcom/google/protobuf/t$y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 33846
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->l()Lcom/google/protobuf/t$y;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$y;",
            ">;"
        }
    .end annotation

    .line 35076
    sget-object v0, Lcom/google/protobuf/t$y;->a:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 34218
    iget v0, p0, Lcom/google/protobuf/t$y;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 34222
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t$y;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    .line 34223
    iget-boolean v2, p0, Lcom/google/protobuf/t$y;->c:Z

    .line 34224
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 34226
    :goto_0
    iget v2, p0, Lcom/google/protobuf/t$y;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/16 v2, 0x22

    .line 34227
    iget v3, p0, Lcom/google/protobuf/t$y;->d:I

    .line 34228
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 34230
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/t$y;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/16 v2, 0x3e7

    .line 34231
    iget-object v3, p0, Lcom/google/protobuf/t$y;->e:Ljava/util/List;

    .line 34232
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34234
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->Y()I

    move-result v1

    add-int/2addr v0, v1

    .line 34235
    iget-object v1, p0, Lcom/google/protobuf/t$y;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 34236
    iput v0, p0, Lcom/google/protobuf/t$y;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 33871
    iget-object v0, p0, Lcom/google/protobuf/t$y;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/t$y$a;
    .locals 1

    .line 34364
    invoke-static {}, Lcom/google/protobuf/t$y;->i()Lcom/google/protobuf/t$y$a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 34269
    iget v0, p0, Lcom/google/protobuf/t$y;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 34270
    iget v0, p0, Lcom/google/protobuf/t$y;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 34273
    invoke-static {}, Lcom/google/protobuf/t$y;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 34274
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x21

    mul-int/lit8 v0, v0, 0x35

    .line 34277
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->c()Z

    move-result v1

    .line 34276
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 34279
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x22

    mul-int/lit8 v0, v0, 0x35

    .line 34281
    iget v1, p0, Lcom/google/protobuf/t$y;->d:I

    add-int/2addr v0, v1

    .line 34283
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->g()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    mul-int/lit8 v0, v0, 0x35

    .line 34285
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 34287
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->Z()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/t$y;->hashFields(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 34288
    iget-object v1, p0, Lcom/google/protobuf/t$y;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 34289
    iput v0, p0, Lcom/google/protobuf/t$y;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 33948
    invoke-static {}, Lcom/google/protobuf/t;->O()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$y;

    const-class v2, Lcom/google/protobuf/t$y$a;

    .line 33949
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 34179
    iget-byte v0, p0, Lcom/google/protobuf/t$y;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 34183
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->g()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 34184
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$y;->a(I)Lcom/google/protobuf/t$ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$ak;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 34185
    iput-byte v2, p0, Lcom/google/protobuf/t$y;->f:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34189
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->W()Z

    move-result v0

    if-nez v0, :cond_4

    .line 34190
    iput-byte v2, p0, Lcom/google/protobuf/t$y;->f:B

    return v2

    .line 34193
    :cond_4
    iput-byte v1, p0, Lcom/google/protobuf/t$y;->f:B

    return v1
.end method

.method public j()Lcom/google/protobuf/t$y$a;
    .locals 2

    .line 34373
    sget-object v0, Lcom/google/protobuf/t$y;->g:Lcom/google/protobuf/t$y;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/t$y$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$y$a;-><init>(Lcom/google/protobuf/t$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/t$y$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$y$a;-><init>(Lcom/google/protobuf/t$1;)V

    .line 34374
    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$y$a;->a(Lcom/google/protobuf/t$y;)Lcom/google/protobuf/t$y$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Lcom/google/protobuf/t$y;
    .locals 1

    .line 35081
    sget-object v0, Lcom/google/protobuf/t$y;->g:Lcom/google/protobuf/t$y;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 33846
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->h()Lcom/google/protobuf/t$y$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 33846
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$y;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 33846
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->h()Lcom/google/protobuf/t$y$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 33865
    new-instance p1, Lcom/google/protobuf/t$y;

    invoke-direct {p1}, Lcom/google/protobuf/t$y;-><init>()V

    return-object p1
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 33846
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->j()Lcom/google/protobuf/t$y$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 33846
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->j()Lcom/google/protobuf/t$y$a;

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

    .line 34202
    invoke-virtual {p0}, Lcom/google/protobuf/t$y;->X()Lcom/google/protobuf/aw$d$a;

    move-result-object v0

    .line 34203
    iget v1, p0, Lcom/google/protobuf/t$y;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    .line 34204
    iget-boolean v2, p0, Lcom/google/protobuf/t$y;->c:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 34206
    :cond_0
    iget v1, p0, Lcom/google/protobuf/t$y;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x22

    .line 34207
    iget v2, p0, Lcom/google/protobuf/t$y;->d:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    :cond_1
    const/4 v1, 0x0

    .line 34209
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/t$y;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0x3e7

    .line 34210
    iget-object v3, p0, Lcom/google/protobuf/t$y;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x20000000

    .line 34212
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/aw$d$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    .line 34213
    iget-object v0, p0, Lcom/google/protobuf/t$y;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
