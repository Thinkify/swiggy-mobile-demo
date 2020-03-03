.class public final Lcom/google/protobuf/t$ae;
.super Lcom/google/protobuf/aw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ae"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$ae$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$ae;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Lcom/google/protobuf/t$ae;


# instance fields
.field private b:I

.field private volatile c:Ljava/lang/Object;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$w;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/t$ag;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19150
    new-instance v0, Lcom/google/protobuf/t$ae;

    invoke-direct {v0}, Lcom/google/protobuf/t$ae;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$ae;->g:Lcom/google/protobuf/t$ae;

    .line 19158
    new-instance v0, Lcom/google/protobuf/t$ae$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$ae$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$ae;->a:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18070
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 18268
    iput-byte v0, p0, Lcom/google/protobuf/t$ae;->f:B

    const-string v0, ""

    .line 18071
    iput-object v0, p0, Lcom/google/protobuf/t$ae;->c:Ljava/lang/Object;

    .line 18072
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ae;->d:Ljava/util/List;

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

    .line 18068
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 18268
    iput-byte p1, p0, Lcom/google/protobuf/t$ae;->f:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 18061
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$ae;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18091
    invoke-direct {p0}, Lcom/google/protobuf/t$ae;-><init>()V

    if-eqz p2, :cond_b

    .line 18097
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 18101
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const/16 v5, 0xa

    if-eq v3, v5, :cond_6

    const/16 v5, 0x12

    if-eq v3, v5, :cond_4

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 18135
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/t$ae;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 18123
    iget v4, p0, Lcom/google/protobuf/t$ae;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 18124
    iget-object v3, p0, Lcom/google/protobuf/t$ae;->e:Lcom/google/protobuf/t$ag;

    invoke-virtual {v3}, Lcom/google/protobuf/t$ag;->h()Lcom/google/protobuf/t$ag$a;

    move-result-object v3

    .line 18126
    :cond_2
    sget-object v4, Lcom/google/protobuf/t$ag;->a:Lcom/google/protobuf/cn;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/t$ag;

    iput-object v4, p0, Lcom/google/protobuf/t$ae;->e:Lcom/google/protobuf/t$ag;

    if-eqz v3, :cond_3

    .line 18128
    iget-object v4, p0, Lcom/google/protobuf/t$ae;->e:Lcom/google/protobuf/t$ag;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/t$ag;)Lcom/google/protobuf/t$ag$a;

    .line 18129
    invoke-virtual {v3}, Lcom/google/protobuf/t$ag$a;->d()Lcom/google/protobuf/t$ag;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/t$ae;->e:Lcom/google/protobuf/t$ag;

    .line 18131
    :cond_3
    iget v3, p0, Lcom/google/protobuf/t$ae;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/t$ae;->b:I

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_5

    .line 18114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/t$ae;->d:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 18117
    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/t$ae;->d:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/t$w;->a:Lcom/google/protobuf/cn;

    .line 18118
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v4

    .line 18117
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18107
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v3

    .line 18108
    iget v5, p0, Lcom/google/protobuf/t$ae;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/t$ae;->b:I

    .line 18109
    iput-object v3, p0, Lcom/google/protobuf/t$ae;->c:Ljava/lang/Object;
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

    .line 18146
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 18147
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 18144
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_8

    .line 18150
    iget-object p2, p0, Lcom/google/protobuf/t$ae;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$ae;->d:Ljava/util/List;

    .line 18152
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$ae;->unknownFields:Lcom/google/protobuf/ds;

    .line 18153
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->makeExtensionsImmutable()V

    .line 18154
    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_a

    .line 18150
    iget-object p1, p0, Lcom/google/protobuf/t$ae;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$ae;->d:Ljava/util/List;

    .line 18152
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$ae;->unknownFields:Lcom/google/protobuf/ds;

    .line 18153
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->makeExtensionsImmutable()V

    return-void

    .line 18093
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

    .line 18061
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$ae;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/t$ae;I)I
    .locals 0

    .line 18061
    iput p1, p0, Lcom/google/protobuf/t$ae;->b:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 18158
    invoke-static {}, Lcom/google/protobuf/t;->v()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/t$ae;Lcom/google/protobuf/t$ag;)Lcom/google/protobuf/t$ag;
    .locals 0

    .line 18061
    iput-object p1, p0, Lcom/google/protobuf/t$ae;->e:Lcom/google/protobuf/t$ag;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$ae;)Ljava/lang/Object;
    .locals 0

    .line 18061
    iget-object p0, p0, Lcom/google/protobuf/t$ae;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/t$ae;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18061
    iput-object p1, p0, Lcom/google/protobuf/t$ae;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$ae;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 18061
    iput-object p1, p0, Lcom/google/protobuf/t$ae;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$ae;)Ljava/util/List;
    .locals 0

    .line 18061
    iget-object p0, p0, Lcom/google/protobuf/t$ae;->d:Ljava/util/List;

    return-object p0
.end method

.method public static i()Lcom/google/protobuf/t$ae$a;
    .locals 1

    .line 18451
    sget-object v0, Lcom/google/protobuf/t$ae;->g:Lcom/google/protobuf/t$ae;

    invoke-virtual {v0}, Lcom/google/protobuf/t$ae;->j()Lcom/google/protobuf/t$ae$a;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/google/protobuf/t$ae;
    .locals 1

    .line 19154
    sget-object v0, Lcom/google/protobuf/t$ae;->g:Lcom/google/protobuf/t$ae;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$ae$a;
    .locals 2

    .line 18465
    new-instance v0, Lcom/google/protobuf/t$ae$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/t$ae$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V

    return-object v0
.end method

.method public a(I)Lcom/google/protobuf/t$w;
    .locals 1

    .line 18237
    iget-object v0, p0, Lcom/google/protobuf/t$ae;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$w;

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 18176
    iget v0, p0, Lcom/google/protobuf/t$ae;->b:I

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

    .line 18182
    iget-object v0, p0, Lcom/google/protobuf/t$ae;->c:Ljava/lang/Object;

    .line 18183
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18184
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 18186
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 18188
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 18189
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18190
    iput-object v1, p0, Lcom/google/protobuf/t$ae;->c:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$w;",
            ">;"
        }
    .end annotation

    .line 18218
    iget-object v0, p0, Lcom/google/protobuf/t$ae;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 18231
    iget-object v0, p0, Lcom/google/protobuf/t$ae;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 18333
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/t$ae;

    if-nez v1, :cond_1

    .line 18334
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18336
    :cond_1
    check-cast p1, Lcom/google/protobuf/t$ae;

    .line 18338
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$ae;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 18339
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18340
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->c()Ljava/lang/String;

    move-result-object v1

    .line 18341
    invoke-virtual {p1}, Lcom/google/protobuf/t$ae;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 18343
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->d()Ljava/util/List;

    move-result-object v1

    .line 18344
    invoke-virtual {p1}, Lcom/google/protobuf/t$ae;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 18345
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$ae;->f()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 18346
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18347
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->g()Lcom/google/protobuf/t$ag;

    move-result-object v1

    .line 18348
    invoke-virtual {p1}, Lcom/google/protobuf/t$ae;->g()Lcom/google/protobuf/t$ag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/t$ag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 18350
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/t$ae;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/google/protobuf/t$ae;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public f()Z
    .locals 1

    .line 18253
    iget v0, p0, Lcom/google/protobuf/t$ae;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/google/protobuf/t$ag;
    .locals 1

    .line 18259
    iget-object v0, p0, Lcom/google/protobuf/t$ae;->e:Lcom/google/protobuf/t$ag;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$ag;->i()Lcom/google/protobuf/t$ag;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 18061
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->l()Lcom/google/protobuf/t$ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 18061
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->l()Lcom/google/protobuf/t$ae;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$ae;",
            ">;"
        }
    .end annotation

    .line 19174
    sget-object v0, Lcom/google/protobuf/t$ae;->a:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 18308
    iget v0, p0, Lcom/google/protobuf/t$ae;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 18312
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t$ae;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 18313
    iget-object v0, p0, Lcom/google/protobuf/t$ae;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 18315
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/t$ae;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    .line 18316
    iget-object v1, p0, Lcom/google/protobuf/t$ae;->d:Ljava/util/List;

    .line 18317
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/by;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18319
    :cond_2
    iget v1, p0, Lcom/google/protobuf/t$ae;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 18321
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->g()Lcom/google/protobuf/t$ag;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18323
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/t$ae;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 18324
    iput v0, p0, Lcom/google/protobuf/t$ae;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 18085
    iget-object v0, p0, Lcom/google/protobuf/t$ae;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/t$ae$a;
    .locals 1

    .line 18449
    invoke-static {}, Lcom/google/protobuf/t$ae;->i()Lcom/google/protobuf/t$ae$a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 18356
    iget v0, p0, Lcom/google/protobuf/t$ae;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 18357
    iget v0, p0, Lcom/google/protobuf/t$ae;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 18360
    invoke-static {}, Lcom/google/protobuf/t$ae;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18361
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 18363
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18365
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->e()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 18367
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18369
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 18371
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->g()Lcom/google/protobuf/t$ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/t$ag;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 18373
    iget-object v1, p0, Lcom/google/protobuf/t$ae;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18374
    iput v0, p0, Lcom/google/protobuf/t$ae;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 18164
    invoke-static {}, Lcom/google/protobuf/t;->w()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$ae;

    const-class v2, Lcom/google/protobuf/t$ae$a;

    .line 18165
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 18271
    iget-byte v0, p0, Lcom/google/protobuf/t$ae;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 18275
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->e()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 18276
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$ae;->a(I)Lcom/google/protobuf/t$w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$w;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 18277
    iput-byte v2, p0, Lcom/google/protobuf/t$ae;->f:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18281
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18282
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->g()Lcom/google/protobuf/t$ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$ag;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18283
    iput-byte v2, p0, Lcom/google/protobuf/t$ae;->f:B

    return v2

    .line 18287
    :cond_4
    iput-byte v1, p0, Lcom/google/protobuf/t$ae;->f:B

    return v1
.end method

.method public j()Lcom/google/protobuf/t$ae$a;
    .locals 2

    .line 18458
    sget-object v0, Lcom/google/protobuf/t$ae;->g:Lcom/google/protobuf/t$ae;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/t$ae$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$ae$a;-><init>(Lcom/google/protobuf/t$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/t$ae$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$ae$a;-><init>(Lcom/google/protobuf/t$1;)V

    .line 18459
    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$ae$a;->a(Lcom/google/protobuf/t$ae;)Lcom/google/protobuf/t$ae$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Lcom/google/protobuf/t$ae;
    .locals 1

    .line 19179
    sget-object v0, Lcom/google/protobuf/t$ae;->g:Lcom/google/protobuf/t$ae;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 18061
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->h()Lcom/google/protobuf/t$ae$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 18061
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ae;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$ae$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 18061
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->h()Lcom/google/protobuf/t$ae$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 18079
    new-instance p1, Lcom/google/protobuf/t$ae;

    invoke-direct {p1}, Lcom/google/protobuf/t$ae;-><init>()V

    return-object p1
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 18061
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->j()Lcom/google/protobuf/t$ae$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 18061
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->j()Lcom/google/protobuf/t$ae$a;

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

    .line 18294
    iget v0, p0, Lcom/google/protobuf/t$ae;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 18295
    iget-object v0, p0, Lcom/google/protobuf/t$ae;->c:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 18297
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/t$ae;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 18298
    iget-object v1, p0, Lcom/google/protobuf/t$ae;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18300
    :cond_1
    iget v0, p0, Lcom/google/protobuf/t$ae;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 18301
    invoke-virtual {p0}, Lcom/google/protobuf/t$ae;->g()Lcom/google/protobuf/t$ag;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 18303
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/t$ae;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
