.class public final Lcom/google/protobuf/dk;
.super Lcom/google/protobuf/aw;
.source "Timestamp.java"

# interfaces
.implements Lcom/google/protobuf/dl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/dk$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/google/protobuf/dk;

.field private static final e:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/dk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:I

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 681
    new-instance v0, Lcom/google/protobuf/dk;

    invoke-direct {v0}, Lcom/google/protobuf/dk;-><init>()V

    sput-object v0, Lcom/google/protobuf/dk;->d:Lcom/google/protobuf/dk;

    .line 689
    new-instance v0, Lcom/google/protobuf/dk$1;

    invoke-direct {v0}, Lcom/google/protobuf/dk$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/dk;->e:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 188
    iput-byte v0, p0, Lcom/google/protobuf/dk;->c:B

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

    .line 80
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 188
    iput-byte p1, p0, Lcom/google/protobuf/dk;->c:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/dk$1;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/google/protobuf/dk;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lcom/google/protobuf/dk;-><init>()V

    if-eqz p2, :cond_5

    .line 106
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 110
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10

    if-eq v2, v4, :cond_1

    .line 126
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/dk;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/dk;->b:I

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/protobuf/dk;->a:J
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

    .line 137
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 138
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 135
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/dk;->unknownFields:Lcom/google/protobuf/ds;

    .line 141
    invoke-virtual {p0}, Lcom/google/protobuf/dk;->makeExtensionsImmutable()V

    .line 142
    throw p1

    .line 140
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/dk;->unknownFields:Lcom/google/protobuf/ds;

    .line 141
    invoke-virtual {p0}, Lcom/google/protobuf/dk;->makeExtensionsImmutable()V

    return-void

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/dk$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/dk;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/dk;I)I
    .locals 0

    .line 73
    iput p1, p0, Lcom/google/protobuf/dk;->b:I

    return p1
.end method

.method static synthetic a(Lcom/google/protobuf/dk;J)J
    .locals 0

    .line 73
    iput-wide p1, p0, Lcom/google/protobuf/dk;->a:J

    return-wide p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 146
    sget-object v0, Lcom/google/protobuf/dm;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/dk$a;
    .locals 1

    .line 338
    sget-object v0, Lcom/google/protobuf/dk;->d:Lcom/google/protobuf/dk;

    invoke-virtual {v0}, Lcom/google/protobuf/dk;->f()Lcom/google/protobuf/dk$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/dk;
    .locals 1

    .line 685
    sget-object v0, Lcom/google/protobuf/dk;->d:Lcom/google/protobuf/dk;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/cn;
    .locals 1

    .line 73
    sget-object v0, Lcom/google/protobuf/dk;->e:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/dk$a;
    .locals 2

    .line 352
    new-instance v0, Lcom/google/protobuf/dk$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/dk$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/dk$1;)V

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/google/protobuf/dk;->a:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/google/protobuf/dk;->b:I

    return v0
.end method

.method public d()Lcom/google/protobuf/dk$a;
    .locals 1

    .line 336
    invoke-static {}, Lcom/google/protobuf/dk;->e()Lcom/google/protobuf/dk$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 235
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/dk;

    if-nez v1, :cond_1

    .line 236
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 238
    :cond_1
    check-cast p1, Lcom/google/protobuf/dk;

    .line 240
    invoke-virtual {p0}, Lcom/google/protobuf/dk;->b()J

    move-result-wide v1

    .line 241
    invoke-virtual {p1}, Lcom/google/protobuf/dk;->b()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_2

    return v5

    .line 242
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/dk;->c()I

    move-result v1

    .line 243
    invoke-virtual {p1}, Lcom/google/protobuf/dk;->c()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v5

    .line 244
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/dk;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/google/protobuf/dk;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v5

    :cond_4
    return v0
.end method

.method public f()Lcom/google/protobuf/dk$a;
    .locals 2

    .line 345
    sget-object v0, Lcom/google/protobuf/dk;->d:Lcom/google/protobuf/dk;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/dk$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/dk$a;-><init>(Lcom/google/protobuf/dk$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/dk$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/dk$a;-><init>(Lcom/google/protobuf/dk$1;)V

    .line 346
    invoke-virtual {v0, p0}, Lcom/google/protobuf/dk$a;->a(Lcom/google/protobuf/dk;)Lcom/google/protobuf/dk$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/dk;->h()Lcom/google/protobuf/dk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/dk;->h()Lcom/google/protobuf/dk;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/dk;",
            ">;"
        }
    .end annotation

    .line 705
    sget-object v0, Lcom/google/protobuf/dk;->e:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 213
    iget v0, p0, Lcom/google/protobuf/dk;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 217
    iget-wide v1, p0, Lcom/google/protobuf/dk;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    .line 219
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_1
    iget v1, p0, Lcom/google/protobuf/dk;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 223
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/dk;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    iput v0, p0, Lcom/google/protobuf/dk;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/protobuf/dk;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/dk;
    .locals 1

    .line 710
    sget-object v0, Lcom/google/protobuf/dk;->d:Lcom/google/protobuf/dk;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 250
    iget v0, p0, Lcom/google/protobuf/dk;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 251
    iget v0, p0, Lcom/google/protobuf/dk;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 254
    invoke-static {}, Lcom/google/protobuf/dk;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 257
    invoke-virtual {p0}, Lcom/google/protobuf/dk;->b()J

    move-result-wide v1

    .line 256
    invoke-static {v1, v2}, Lcom/google/protobuf/bc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 259
    invoke-virtual {p0}, Lcom/google/protobuf/dk;->c()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 260
    iget-object v1, p0, Lcom/google/protobuf/dk;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    iput v0, p0, Lcom/google/protobuf/dk;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 152
    sget-object v0, Lcom/google/protobuf/dm;->b:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/google/protobuf/dk;

    const-class v2, Lcom/google/protobuf/dk$a;

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 191
    iget-byte v0, p0, Lcom/google/protobuf/dk;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 195
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/dk;->c:B

    return v1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/dk;->d()Lcom/google/protobuf/dk$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dk;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/dk$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/dk;->d()Lcom/google/protobuf/dk$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 89
    new-instance p1, Lcom/google/protobuf/dk;

    invoke-direct {p1}, Lcom/google/protobuf/dk;-><init>()V

    return-object p1
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/dk;->f()Lcom/google/protobuf/dk$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/dk;->f()Lcom/google/protobuf/dk$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    iget-wide v0, p0, Lcom/google/protobuf/dk;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 203
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 205
    :cond_0
    iget v0, p0, Lcom/google/protobuf/dk;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 206
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/dk;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
