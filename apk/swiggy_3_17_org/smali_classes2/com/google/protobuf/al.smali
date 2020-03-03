.class public final Lcom/google/protobuf/al;
.super Lcom/google/protobuf/aw;
.source "FieldMask.java"

# interfaces
.implements Lcom/google/protobuf/am;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/al$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/protobuf/al;

.field private static final d:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/al;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/protobuf/bh;

.field private b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 919
    new-instance v0, Lcom/google/protobuf/al;

    invoke-direct {v0}, Lcom/google/protobuf/al;-><init>()V

    sput-object v0, Lcom/google/protobuf/al;->c:Lcom/google/protobuf/al;

    .line 927
    new-instance v0, Lcom/google/protobuf/al$1;

    invoke-direct {v0}, Lcom/google/protobuf/al$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/al;->d:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 296
    iput-byte v0, p0, Lcom/google/protobuf/al;->b:B

    .line 173
    sget-object v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object v0, p0, Lcom/google/protobuf/al;->a:Lcom/google/protobuf/bh;

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

    .line 170
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 296
    iput-byte p1, p0, Lcom/google/protobuf/al;->b:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/al$1;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcom/google/protobuf/al;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Lcom/google/protobuf/al;-><init>()V

    if-eqz p2, :cond_7

    .line 198
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 202
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    .line 217
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/al;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_2

    .line 210
    new-instance v5, Lcom/google/protobuf/bg;

    invoke-direct {v5}, Lcom/google/protobuf/bg;-><init>()V

    iput-object v5, p0, Lcom/google/protobuf/al;->a:Lcom/google/protobuf/bh;

    or-int/lit8 v2, v2, 0x1

    .line 213
    :cond_2
    iget-object v5, p0, Lcom/google/protobuf/al;->a:Lcom/google/protobuf/bh;

    invoke-interface {v5, v4}, Lcom/google/protobuf/bh;->add(Ljava/lang/Object;)Z
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

    .line 228
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 229
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 226
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_4

    .line 232
    iget-object p2, p0, Lcom/google/protobuf/al;->a:Lcom/google/protobuf/bh;

    invoke-interface {p2}, Lcom/google/protobuf/bh;->e()Lcom/google/protobuf/bh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/al;->a:Lcom/google/protobuf/bh;

    .line 234
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/al;->unknownFields:Lcom/google/protobuf/ds;

    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/al;->makeExtensionsImmutable()V

    .line 236
    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_6

    .line 232
    iget-object p1, p0, Lcom/google/protobuf/al;->a:Lcom/google/protobuf/bh;

    invoke-interface {p1}, Lcom/google/protobuf/bh;->e()Lcom/google/protobuf/bh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/al;->a:Lcom/google/protobuf/bh;

    .line 234
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/al;->unknownFields:Lcom/google/protobuf/ds;

    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/al;->makeExtensionsImmutable()V

    return-void

    .line 194
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/al$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/al;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 240
    sget-object v0, Lcom/google/protobuf/an;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/al;)Lcom/google/protobuf/bh;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/google/protobuf/al;->a:Lcom/google/protobuf/bh;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/al;Lcom/google/protobuf/bh;)Lcom/google/protobuf/bh;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/google/protobuf/al;->a:Lcom/google/protobuf/bh;

    return-object p1
.end method

.method public static e()Lcom/google/protobuf/al$a;
    .locals 1

    .line 440
    sget-object v0, Lcom/google/protobuf/al;->c:Lcom/google/protobuf/al;

    invoke-virtual {v0}, Lcom/google/protobuf/al;->f()Lcom/google/protobuf/al$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/al;
    .locals 1

    .line 923
    sget-object v0, Lcom/google/protobuf/al;->c:Lcom/google/protobuf/al;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/cn;
    .locals 1

    .line 163
    sget-object v0, Lcom/google/protobuf/al;->d:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/al$a;
    .locals 2

    .line 454
    new-instance v0, Lcom/google/protobuf/al$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/al$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/al$1;)V

    return-object v0
.end method

.method public b()Lcom/google/protobuf/cs;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/protobuf/al;->a:Lcom/google/protobuf/bh;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/al;->a:Lcom/google/protobuf/bh;

    invoke-interface {v0}, Lcom/google/protobuf/bh;->size()I

    move-result v0

    return v0
.end method

.method public d()Lcom/google/protobuf/al$a;
    .locals 1

    .line 438
    invoke-static {}, Lcom/google/protobuf/al;->e()Lcom/google/protobuf/al$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 340
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/al;

    if-nez v1, :cond_1

    .line 341
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 343
    :cond_1
    check-cast p1, Lcom/google/protobuf/al;

    .line 345
    invoke-virtual {p0}, Lcom/google/protobuf/al;->b()Lcom/google/protobuf/cs;

    move-result-object v1

    .line 346
    invoke-virtual {p1}, Lcom/google/protobuf/al;->b()Lcom/google/protobuf/cs;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 347
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/al;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/google/protobuf/al;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public f()Lcom/google/protobuf/al$a;
    .locals 2

    .line 447
    sget-object v0, Lcom/google/protobuf/al;->c:Lcom/google/protobuf/al;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/al$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/al$a;-><init>(Lcom/google/protobuf/al$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/al$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/al$a;-><init>(Lcom/google/protobuf/al$1;)V

    .line 448
    invoke-virtual {v0, p0}, Lcom/google/protobuf/al$a;->a(Lcom/google/protobuf/al;)Lcom/google/protobuf/al$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/google/protobuf/al;->h()Lcom/google/protobuf/al;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/google/protobuf/al;->h()Lcom/google/protobuf/al;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/al;",
            ">;"
        }
    .end annotation

    .line 943
    sget-object v0, Lcom/google/protobuf/al;->d:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 318
    iget v0, p0, Lcom/google/protobuf/al;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 324
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/al;->a:Lcom/google/protobuf/bh;

    invoke-interface {v3}, Lcom/google/protobuf/bh;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 325
    iget-object v3, p0, Lcom/google/protobuf/al;->a:Lcom/google/protobuf/bh;

    invoke-interface {v3, v1}, Lcom/google/protobuf/bh;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/al;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 328
    invoke-virtual {p0}, Lcom/google/protobuf/al;->b()Lcom/google/protobuf/cs;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/cs;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 330
    iget-object v1, p0, Lcom/google/protobuf/al;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    iput v0, p0, Lcom/google/protobuf/al;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/google/protobuf/al;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/al;
    .locals 1

    .line 948
    sget-object v0, Lcom/google/protobuf/al;->c:Lcom/google/protobuf/al;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 353
    iget v0, p0, Lcom/google/protobuf/al;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 354
    iget v0, p0, Lcom/google/protobuf/al;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 357
    invoke-static {}, Lcom/google/protobuf/al;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    invoke-virtual {p0}, Lcom/google/protobuf/al;->c()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/al;->b()Lcom/google/protobuf/cs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 362
    iget-object v1, p0, Lcom/google/protobuf/al;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    iput v0, p0, Lcom/google/protobuf/al;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 246
    sget-object v0, Lcom/google/protobuf/an;->b:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/google/protobuf/al;

    const-class v2, Lcom/google/protobuf/al$a;

    .line 247
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 299
    iget-byte v0, p0, Lcom/google/protobuf/al;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 303
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/al;->b:B

    return v1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/google/protobuf/al;->d()Lcom/google/protobuf/al$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Lcom/google/protobuf/al;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/google/protobuf/al;->d()Lcom/google/protobuf/al$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 180
    new-instance p1, Lcom/google/protobuf/al;

    invoke-direct {p1}, Lcom/google/protobuf/al;-><init>()V

    return-object p1
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/google/protobuf/al;->f()Lcom/google/protobuf/al$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/google/protobuf/al;->f()Lcom/google/protobuf/al$a;

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

    .line 310
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/al;->a:Lcom/google/protobuf/bh;

    invoke-interface {v1}, Lcom/google/protobuf/bh;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 311
    iget-object v1, p0, Lcom/google/protobuf/al;->a:Lcom/google/protobuf/bh;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bh;->d(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/al;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
