.class public final Lcom/google/protobuf/o;
.super Lcom/google/protobuf/aw;
.source "BytesValue.java"

# interfaces
.implements Lcom/google/protobuf/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/protobuf/o;

.field private static final d:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/protobuf/n;

.field private b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 473
    new-instance v0, Lcom/google/protobuf/o;

    invoke-direct {v0}, Lcom/google/protobuf/o;-><init>()V

    sput-object v0, Lcom/google/protobuf/o;->c:Lcom/google/protobuf/o;

    .line 485
    new-instance v0, Lcom/google/protobuf/o$1;

    invoke-direct {v0}, Lcom/google/protobuf/o$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/o;->d:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 107
    iput-byte v0, p0, Lcom/google/protobuf/o;->b:B

    .line 24
    sget-object v0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    iput-object v0, p0, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/n;

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

    .line 107
    iput-byte p1, p0, Lcom/google/protobuf/o;->b:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/o$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/o;-><init>(Lcom/google/protobuf/aw$a;)V

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
    invoke-direct {p0}, Lcom/google/protobuf/o;-><init>()V

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

    .line 63
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/o;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/n;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/n;
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

    .line 74
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 75
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 72
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/o;->unknownFields:Lcom/google/protobuf/ds;

    .line 78
    invoke-virtual {p0}, Lcom/google/protobuf/o;->makeExtensionsImmutable()V

    .line 79
    throw p1

    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o;->unknownFields:Lcom/google/protobuf/ds;

    .line 78
    invoke-virtual {p0}, Lcom/google/protobuf/o;->makeExtensionsImmutable()V

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

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/o$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/o;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 83
    sget-object v0, Lcom/google/protobuf/ec;->q:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/o;Lcom/google/protobuf/n;)Lcom/google/protobuf/n;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/n;

    return-object p1
.end method

.method public static d()Lcom/google/protobuf/o$a;
    .locals 1

    .line 245
    sget-object v0, Lcom/google/protobuf/o;->c:Lcom/google/protobuf/o;

    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Lcom/google/protobuf/o$a;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/o;
    .locals 1

    .line 477
    sget-object v0, Lcom/google/protobuf/o;->c:Lcom/google/protobuf/o;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/cn;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/protobuf/o;->d:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/o$a;
    .locals 2

    .line 259
    new-instance v0, Lcom/google/protobuf/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/o$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/o$1;)V

    return-object v0
.end method

.method public b()Lcom/google/protobuf/n;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/n;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/o$a;
    .locals 1

    .line 243
    invoke-static {}, Lcom/google/protobuf/o;->d()Lcom/google/protobuf/o$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/o$a;
    .locals 2

    .line 252
    sget-object v0, Lcom/google/protobuf/o;->c:Lcom/google/protobuf/o;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/o$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$a;-><init>(Lcom/google/protobuf/o$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/o$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$a;-><init>(Lcom/google/protobuf/o$1;)V

    .line 253
    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$a;->a(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 147
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/o;

    if-nez v1, :cond_1

    .line 148
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 150
    :cond_1
    check-cast p1, Lcom/google/protobuf/o;

    .line 152
    invoke-virtual {p0}, Lcom/google/protobuf/o;->b()Lcom/google/protobuf/n;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/o;->b()Lcom/google/protobuf/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/o;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/google/protobuf/o;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public g()Lcom/google/protobuf/o;
    .locals 1

    .line 506
    sget-object v0, Lcom/google/protobuf/o;->c:Lcom/google/protobuf/o;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/o;->g()Lcom/google/protobuf/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/o;->g()Lcom/google/protobuf/o;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/o;",
            ">;"
        }
    .end annotation

    .line 501
    sget-object v0, Lcom/google/protobuf/o;->d:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 129
    iget v0, p0, Lcom/google/protobuf/o;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/n;

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 134
    iget-object v2, p0, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/n;

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/o;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    iput v0, p0, Lcom/google/protobuf/o;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/protobuf/o;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 160
    iget v0, p0, Lcom/google/protobuf/o;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 161
    iget v0, p0, Lcom/google/protobuf/o;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 164
    invoke-static {}, Lcom/google/protobuf/o;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 166
    invoke-virtual {p0}, Lcom/google/protobuf/o;->b()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 167
    iget-object v1, p0, Lcom/google/protobuf/o;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    iput v0, p0, Lcom/google/protobuf/o;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 89
    sget-object v0, Lcom/google/protobuf/ec;->r:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/google/protobuf/o;

    const-class v2, Lcom/google/protobuf/o$a;

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 110
    iget-byte v0, p0, Lcom/google/protobuf/o;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 114
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/o;->b:B

    return v1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/o;->c()Lcom/google/protobuf/o$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/o$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/o;->c()Lcom/google/protobuf/o$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 31
    new-instance p1, Lcom/google/protobuf/o;

    invoke-direct {p1}, Lcom/google/protobuf/o;-><init>()V

    return-object p1
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/o;->e()Lcom/google/protobuf/o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/o;->e()Lcom/google/protobuf/o$a;

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

    .line 121
    iget-object v0, p0, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/n;

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 122
    iget-object v1, p0, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/n;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/o;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
