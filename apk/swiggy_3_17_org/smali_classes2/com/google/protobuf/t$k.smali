.class public final Lcom/google/protobuf/t$k;
.super Lcom/google/protobuf/aw$d;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$d<",
        "Lcom/google/protobuf/t$k;",
        ">;",
        "Lcom/google/protobuf/t$l;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lcom/google/protobuf/t$k;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ak;",
            ">;"
        }
    .end annotation
.end field

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10924
    new-instance v0, Lcom/google/protobuf/t$k;

    invoke-direct {v0}, Lcom/google/protobuf/t$k;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$k;->d:Lcom/google/protobuf/t$k;

    .line 10932
    new-instance v0, Lcom/google/protobuf/t$k$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$k$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$k;->a:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10063
    invoke-direct {p0}, Lcom/google/protobuf/aw$d;-><init>()V

    const/4 v0, -0x1

    .line 10197
    iput-byte v0, p0, Lcom/google/protobuf/t$k;->c:B

    .line 10064
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$k;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aw$c<",
            "Lcom/google/protobuf/t$k;",
            "*>;)V"
        }
    .end annotation

    .line 10061
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$d;-><init>(Lcom/google/protobuf/aw$c;)V

    const/4 p1, -0x1

    .line 10197
    iput-byte p1, p0, Lcom/google/protobuf/t$k;->c:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$c;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 10053
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$k;-><init>(Lcom/google/protobuf/aw$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10083
    invoke-direct {p0}, Lcom/google/protobuf/t$k;-><init>()V

    if-eqz p2, :cond_7

    .line 10089
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 10093
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0x1f3a

    if-eq v4, v5, :cond_1

    .line 10108
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/t$k;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_2

    .line 10100
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/t$k;->b:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 10103
    :cond_2
    iget-object v4, p0, Lcom/google/protobuf/t$k;->b:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/t$ak;->a:Lcom/google/protobuf/cn;

    .line 10104
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    .line 10103
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    .line 10119
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10120
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 10117
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_4

    .line 10123
    iget-object p2, p0, Lcom/google/protobuf/t$k;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$k;->b:Ljava/util/List;

    .line 10125
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$k;->unknownFields:Lcom/google/protobuf/ds;

    .line 10126
    invoke-virtual {p0}, Lcom/google/protobuf/t$k;->makeExtensionsImmutable()V

    .line 10127
    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_6

    .line 10123
    iget-object p1, p0, Lcom/google/protobuf/t$k;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$k;->b:Ljava/util/List;

    .line 10125
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$k;->unknownFields:Lcom/google/protobuf/ds;

    .line 10126
    invoke-virtual {p0}, Lcom/google/protobuf/t$k;->makeExtensionsImmutable()V

    return-void

    .line 10085
    :cond_7
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

    .line 10053
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$k;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 10131
    invoke-static {}, Lcom/google/protobuf/t;->j()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/t$k;)Lcom/google/protobuf/t$k$a;
    .locals 1

    .line 10358
    sget-object v0, Lcom/google/protobuf/t$k;->d:Lcom/google/protobuf/t$k;

    invoke-virtual {v0}, Lcom/google/protobuf/t$k;->f()Lcom/google/protobuf/t$k$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/t$k;)Lcom/google/protobuf/t$k$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/t$k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 10053
    iput-object p1, p0, Lcom/google/protobuf/t$k;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$k;)Ljava/util/List;
    .locals 0

    .line 10053
    iget-object p0, p0, Lcom/google/protobuf/t$k;->b:Ljava/util/List;

    return-object p0
.end method

.method public static e()Lcom/google/protobuf/t$k$a;
    .locals 1

    .line 10355
    sget-object v0, Lcom/google/protobuf/t$k;->d:Lcom/google/protobuf/t$k;

    invoke-virtual {v0}, Lcom/google/protobuf/t$k;->f()Lcom/google/protobuf/t$k$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/t$k;
    .locals 1

    .line 10928
    sget-object v0, Lcom/google/protobuf/t$k;->d:Lcom/google/protobuf/t$k;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/t$ak;
    .locals 1

    .line 10183
    iget-object v0, p0, Lcom/google/protobuf/t$k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1
.end method

.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$k$a;
    .locals 2

    .line 10369
    new-instance v0, Lcom/google/protobuf/t$k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/t$k$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ak;",
            ">;"
        }
    .end annotation

    .line 10152
    iget-object v0, p0, Lcom/google/protobuf/t$k;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 10173
    iget-object v0, p0, Lcom/google/protobuf/t$k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Lcom/google/protobuf/t$k$a;
    .locals 1

    .line 10353
    invoke-static {}, Lcom/google/protobuf/t$k;->e()Lcom/google/protobuf/t$k$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 10252
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/t$k;

    if-nez v1, :cond_1

    .line 10253
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10255
    :cond_1
    check-cast p1, Lcom/google/protobuf/t$k;

    .line 10257
    invoke-virtual {p0}, Lcom/google/protobuf/t$k;->b()Ljava/util/List;

    move-result-object v1

    .line 10258
    invoke-virtual {p1}, Lcom/google/protobuf/t$k;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 10259
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/t$k;->unknownFields:Lcom/google/protobuf/ds;

    iget-object v3, p1, Lcom/google/protobuf/t$k;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 10260
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$k;->Z()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$k;->Z()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public f()Lcom/google/protobuf/t$k$a;
    .locals 2

    .line 10362
    sget-object v0, Lcom/google/protobuf/t$k;->d:Lcom/google/protobuf/t$k;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/t$k$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$k$a;-><init>(Lcom/google/protobuf/t$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/t$k$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$k$a;-><init>(Lcom/google/protobuf/t$1;)V

    .line 10363
    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/t$k;)Lcom/google/protobuf/t$k$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 10053
    invoke-virtual {p0}, Lcom/google/protobuf/t$k;->h()Lcom/google/protobuf/t$k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 10053
    invoke-virtual {p0}, Lcom/google/protobuf/t$k;->h()Lcom/google/protobuf/t$k;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$k;",
            ">;"
        }
    .end annotation

    .line 10948
    sget-object v0, Lcom/google/protobuf/t$k;->a:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 10233
    iget v0, p0, Lcom/google/protobuf/t$k;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10237
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/t$k;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/16 v2, 0x3e7

    .line 10238
    iget-object v3, p0, Lcom/google/protobuf/t$k;->b:Ljava/util/List;

    .line 10239
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10241
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$k;->Y()I

    move-result v0

    add-int/2addr v1, v0

    .line 10242
    iget-object v0, p0, Lcom/google/protobuf/t$k;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 10243
    iput v1, p0, Lcom/google/protobuf/t$k;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 10077
    iget-object v0, p0, Lcom/google/protobuf/t$k;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/t$k;
    .locals 1

    .line 10953
    sget-object v0, Lcom/google/protobuf/t$k;->d:Lcom/google/protobuf/t$k;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 10267
    iget v0, p0, Lcom/google/protobuf/t$k;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10268
    iget v0, p0, Lcom/google/protobuf/t$k;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 10271
    invoke-static {}, Lcom/google/protobuf/t$k;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10272
    invoke-virtual {p0}, Lcom/google/protobuf/t$k;->c()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    mul-int/lit8 v0, v0, 0x35

    .line 10274
    invoke-virtual {p0}, Lcom/google/protobuf/t$k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10276
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$k;->Z()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/t$k;->hashFields(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 10277
    iget-object v1, p0, Lcom/google/protobuf/t$k;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10278
    iput v0, p0, Lcom/google/protobuf/t$k;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 10137
    invoke-static {}, Lcom/google/protobuf/t;->k()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$k;

    const-class v2, Lcom/google/protobuf/t$k$a;

    .line 10138
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 10200
    iget-byte v0, p0, Lcom/google/protobuf/t$k;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 10204
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$k;->c()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 10205
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$k;->a(I)Lcom/google/protobuf/t$ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$ak;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10206
    iput-byte v2, p0, Lcom/google/protobuf/t$k;->c:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10210
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$k;->W()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10211
    iput-byte v2, p0, Lcom/google/protobuf/t$k;->c:B

    return v2

    .line 10214
    :cond_4
    iput-byte v1, p0, Lcom/google/protobuf/t$k;->c:B

    return v1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 10053
    invoke-virtual {p0}, Lcom/google/protobuf/t$k;->d()Lcom/google/protobuf/t$k$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 10053
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$k;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 10053
    invoke-virtual {p0}, Lcom/google/protobuf/t$k;->d()Lcom/google/protobuf/t$k$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 10071
    new-instance p1, Lcom/google/protobuf/t$k;

    invoke-direct {p1}, Lcom/google/protobuf/t$k;-><init>()V

    return-object p1
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 10053
    invoke-virtual {p0}, Lcom/google/protobuf/t$k;->f()Lcom/google/protobuf/t$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 10053
    invoke-virtual {p0}, Lcom/google/protobuf/t$k;->f()Lcom/google/protobuf/t$k$a;

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

    .line 10223
    invoke-virtual {p0}, Lcom/google/protobuf/t$k;->X()Lcom/google/protobuf/aw$d$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 10224
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/t$k;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 v2, 0x3e7

    .line 10225
    iget-object v3, p0, Lcom/google/protobuf/t$k;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x20000000

    .line 10227
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/aw$d$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    .line 10228
    iget-object v0, p0, Lcom/google/protobuf/t$k;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
