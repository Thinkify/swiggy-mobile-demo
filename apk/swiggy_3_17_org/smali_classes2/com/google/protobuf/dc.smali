.class public final Lcom/google/protobuf/dc;
.super Lcom/google/protobuf/aw;
.source "StringValue.java"

# interfaces
.implements Lcom/google/protobuf/dd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/dc$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/protobuf/dc;

.field private static final d:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/dc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 551
    new-instance v0, Lcom/google/protobuf/dc;

    invoke-direct {v0}, Lcom/google/protobuf/dc;-><init>()V

    sput-object v0, Lcom/google/protobuf/dc;->c:Lcom/google/protobuf/dc;

    .line 563
    new-instance v0, Lcom/google/protobuf/dc$1;

    invoke-direct {v0}, Lcom/google/protobuf/dc$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/dc;->d:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 137
    iput-byte v0, p0, Lcom/google/protobuf/dc;->b:B

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/google/protobuf/dc;->a:Ljava/lang/Object;

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

    .line 137
    iput-byte p1, p0, Lcom/google/protobuf/dc;->b:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/dc$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/dc;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/google/protobuf/dc;-><init>()V

    if-eqz p2, :cond_4

    .line 48
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_1

    .line 64
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/dc;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/google/protobuf/dc;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 75
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 76
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 73
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/dc;->unknownFields:Lcom/google/protobuf/ds;

    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/dc;->makeExtensionsImmutable()V

    .line 80
    throw p1

    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/dc;->unknownFields:Lcom/google/protobuf/ds;

    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/dc;->makeExtensionsImmutable()V

    return-void

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/dc$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/dc;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 84
    sget-object v0, Lcom/google/protobuf/ec;->o:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/dc;)Ljava/lang/Object;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/protobuf/dc;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/dc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/protobuf/dc;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public static e()Lcom/google/protobuf/dc$a;
    .locals 1

    .line 274
    sget-object v0, Lcom/google/protobuf/dc;->c:Lcom/google/protobuf/dc;

    invoke-virtual {v0}, Lcom/google/protobuf/dc;->f()Lcom/google/protobuf/dc$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/dc;
    .locals 1

    .line 555
    sget-object v0, Lcom/google/protobuf/dc;->c:Lcom/google/protobuf/dc;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/cn;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/protobuf/dc;->d:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/dc$a;
    .locals 2

    .line 288
    new-instance v0, Lcom/google/protobuf/dc$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/dc$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/dc$1;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/google/protobuf/dc;->a:Ljava/lang/Object;

    .line 106
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 109
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/protobuf/dc;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/n;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/google/protobuf/dc;->a:Ljava/lang/Object;

    .line 126
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/google/protobuf/dc;->a:Ljava/lang/Object;

    return-object v0

    .line 133
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/dc$a;
    .locals 1

    .line 272
    invoke-static {}, Lcom/google/protobuf/dc;->e()Lcom/google/protobuf/dc$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 176
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/dc;

    if-nez v1, :cond_1

    .line 177
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 179
    :cond_1
    check-cast p1, Lcom/google/protobuf/dc;

    .line 181
    invoke-virtual {p0}, Lcom/google/protobuf/dc;->b()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/dc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 183
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/dc;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/google/protobuf/dc;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public f()Lcom/google/protobuf/dc$a;
    .locals 2

    .line 281
    sget-object v0, Lcom/google/protobuf/dc;->c:Lcom/google/protobuf/dc;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/dc$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/dc$a;-><init>(Lcom/google/protobuf/dc$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/dc$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/dc$a;-><init>(Lcom/google/protobuf/dc$1;)V

    .line 282
    invoke-virtual {v0, p0}, Lcom/google/protobuf/dc$a;->a(Lcom/google/protobuf/dc;)Lcom/google/protobuf/dc$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/dc;->h()Lcom/google/protobuf/dc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/dc;->h()Lcom/google/protobuf/dc;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/dc;",
            ">;"
        }
    .end annotation

    .line 579
    sget-object v0, Lcom/google/protobuf/dc;->d:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 159
    iget v0, p0, Lcom/google/protobuf/dc;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/google/protobuf/dc;->c()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 164
    iget-object v2, p0, Lcom/google/protobuf/dc;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/dc;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    iput v0, p0, Lcom/google/protobuf/dc;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/protobuf/dc;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/dc;
    .locals 1

    .line 584
    sget-object v0, Lcom/google/protobuf/dc;->c:Lcom/google/protobuf/dc;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 189
    iget v0, p0, Lcom/google/protobuf/dc;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 190
    iget v0, p0, Lcom/google/protobuf/dc;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 193
    invoke-static {}, Lcom/google/protobuf/dc;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 195
    invoke-virtual {p0}, Lcom/google/protobuf/dc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 196
    iget-object v1, p0, Lcom/google/protobuf/dc;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    iput v0, p0, Lcom/google/protobuf/dc;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 90
    sget-object v0, Lcom/google/protobuf/ec;->p:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/google/protobuf/dc;

    const-class v2, Lcom/google/protobuf/dc$a;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 140
    iget-byte v0, p0, Lcom/google/protobuf/dc;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 144
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/dc;->b:B

    return v1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/dc;->d()Lcom/google/protobuf/dc$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dc;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/dc$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/dc;->d()Lcom/google/protobuf/dc$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 31
    new-instance p1, Lcom/google/protobuf/dc;

    invoke-direct {p1}, Lcom/google/protobuf/dc;-><init>()V

    return-object p1
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/dc;->f()Lcom/google/protobuf/dc$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/dc;->f()Lcom/google/protobuf/dc$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/google/protobuf/dc;->c()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 152
    iget-object v1, p0, Lcom/google/protobuf/dc;->a:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/dc;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
