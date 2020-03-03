.class public final Lcom/google/protobuf/bj;
.super Lcom/google/protobuf/aw;
.source "ListValue.java"

# interfaces
.implements Lcom/google/protobuf/bk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/bj$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/protobuf/bj;

.field private static final d:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/bj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/dz;",
            ">;"
        }
    .end annotation
.end field

.field private b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 834
    new-instance v0, Lcom/google/protobuf/bj;

    invoke-direct {v0}, Lcom/google/protobuf/bj;-><init>()V

    sput-object v0, Lcom/google/protobuf/bj;->c:Lcom/google/protobuf/bj;

    .line 842
    new-instance v0, Lcom/google/protobuf/bj$1;

    invoke-direct {v0}, Lcom/google/protobuf/bj$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/bj;->d:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 157
    iput-byte v0, p0, Lcom/google/protobuf/bj;->b:B

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bj;->a:Ljava/util/List;

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

    .line 21
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 157
    iput-byte p1, p0, Lcom/google/protobuf/bj;->b:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/bj$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/bj;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/google/protobuf/bj;-><init>()V

    if-eqz p2, :cond_7

    .line 49
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    .line 68
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/bj;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_2

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/bj;->a:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 63
    :cond_2
    iget-object v4, p0, Lcom/google/protobuf/bj;->a:Ljava/util/List;

    .line 64
    invoke-static {}, Lcom/google/protobuf/dz;->m()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    .line 63
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

    .line 79
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 80
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 77
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_4

    .line 83
    iget-object p2, p0, Lcom/google/protobuf/bj;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/bj;->a:Ljava/util/List;

    .line 85
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/bj;->unknownFields:Lcom/google/protobuf/ds;

    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/bj;->makeExtensionsImmutable()V

    .line 87
    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_6

    .line 83
    iget-object p1, p0, Lcom/google/protobuf/bj;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/bj;->a:Ljava/util/List;

    .line 85
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/bj;->unknownFields:Lcom/google/protobuf/ds;

    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/bj;->makeExtensionsImmutable()V

    return-void

    .line 45
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/bj$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/bj;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 91
    sget-object v0, Lcom/google/protobuf/dg;->g:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/bj;)Lcom/google/protobuf/bj$a;
    .locals 1

    .line 300
    sget-object v0, Lcom/google/protobuf/bj;->c:Lcom/google/protobuf/bj;

    invoke-virtual {v0}, Lcom/google/protobuf/bj;->f()Lcom/google/protobuf/bj$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/bj;)Lcom/google/protobuf/bj$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/bj;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/protobuf/bj;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/bj;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/protobuf/bj;->a:Ljava/util/List;

    return-object p0
.end method

.method public static e()Lcom/google/protobuf/bj$a;
    .locals 1

    .line 297
    sget-object v0, Lcom/google/protobuf/bj;->c:Lcom/google/protobuf/bj;

    invoke-virtual {v0}, Lcom/google/protobuf/bj;->f()Lcom/google/protobuf/bj$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/bj;
    .locals 1

    .line 838
    sget-object v0, Lcom/google/protobuf/bj;->c:Lcom/google/protobuf/bj;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/bj;",
            ">;"
        }
    .end annotation

    .line 853
    sget-object v0, Lcom/google/protobuf/bj;->d:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/cn;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/protobuf/bj;->d:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bj$a;
    .locals 2

    .line 311
    new-instance v0, Lcom/google/protobuf/bj$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/bj$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/bj$1;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/dz;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/google/protobuf/bj;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/protobuf/bj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Lcom/google/protobuf/bj$a;
    .locals 1

    .line 295
    invoke-static {}, Lcom/google/protobuf/bj;->e()Lcom/google/protobuf/bj$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 197
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/bj;

    if-nez v1, :cond_1

    .line 198
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 200
    :cond_1
    check-cast p1, Lcom/google/protobuf/bj;

    .line 202
    invoke-virtual {p0}, Lcom/google/protobuf/bj;->b()Ljava/util/List;

    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lcom/google/protobuf/bj;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 204
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/bj;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/google/protobuf/bj;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public f()Lcom/google/protobuf/bj$a;
    .locals 2

    .line 304
    sget-object v0, Lcom/google/protobuf/bj;->c:Lcom/google/protobuf/bj;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/bj$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/bj$a;-><init>(Lcom/google/protobuf/bj$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/bj$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/bj$a;-><init>(Lcom/google/protobuf/bj$1;)V

    .line 305
    invoke-virtual {v0, p0}, Lcom/google/protobuf/bj$a;->a(Lcom/google/protobuf/bj;)Lcom/google/protobuf/bj$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/bj;->i()Lcom/google/protobuf/bj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/bj;->i()Lcom/google/protobuf/bj;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/bj;",
            ">;"
        }
    .end annotation

    .line 858
    sget-object v0, Lcom/google/protobuf/bj;->d:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 179
    iget v0, p0, Lcom/google/protobuf/bj;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 183
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/bj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 184
    iget-object v2, p0, Lcom/google/protobuf/bj;->a:Ljava/util/List;

    .line 185
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/bj;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 188
    iput v1, p0, Lcom/google/protobuf/bj;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/protobuf/bj;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 210
    iget v0, p0, Lcom/google/protobuf/bj;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 211
    iget v0, p0, Lcom/google/protobuf/bj;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 214
    invoke-static {}, Lcom/google/protobuf/bj;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    invoke-virtual {p0}, Lcom/google/protobuf/bj;->c()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/bj;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 219
    iget-object v1, p0, Lcom/google/protobuf/bj;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    iput v0, p0, Lcom/google/protobuf/bj;->memoizedHashCode:I

    return v0
.end method

.method public i()Lcom/google/protobuf/bj;
    .locals 1

    .line 863
    sget-object v0, Lcom/google/protobuf/bj;->c:Lcom/google/protobuf/bj;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 97
    sget-object v0, Lcom/google/protobuf/dg;->h:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/google/protobuf/bj;

    const-class v2, Lcom/google/protobuf/bj$a;

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 160
    iget-byte v0, p0, Lcom/google/protobuf/bj;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 164
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/bj;->b:B

    return v1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/bj;->d()Lcom/google/protobuf/bj$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bj;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bj$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/bj;->d()Lcom/google/protobuf/bj$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 31
    new-instance p1, Lcom/google/protobuf/bj;

    invoke-direct {p1}, Lcom/google/protobuf/bj;-><init>()V

    return-object p1
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/bj;->f()Lcom/google/protobuf/bj$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/bj;->f()Lcom/google/protobuf/bj$a;

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

    const/4 v0, 0x0

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/bj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/google/protobuf/bj;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/by;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bj;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
