.class public final Lcom/google/protobuf/ar;
.super Lcom/google/protobuf/aw;
.source "FloatValue.java"

# interfaces
.implements Lcom/google/protobuf/as;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ar$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/protobuf/ar;

.field private static final d:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/ar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 471
    new-instance v0, Lcom/google/protobuf/ar;

    invoke-direct {v0}, Lcom/google/protobuf/ar;-><init>()V

    sput-object v0, Lcom/google/protobuf/ar;->c:Lcom/google/protobuf/ar;

    .line 483
    new-instance v0, Lcom/google/protobuf/ar$1;

    invoke-direct {v0}, Lcom/google/protobuf/ar$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/ar;->d:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 106
    iput-byte v0, p0, Lcom/google/protobuf/ar;->b:B

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

    .line 106
    iput-byte p1, p0, Lcom/google/protobuf/ar;->b:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/ar$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/ar;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/google/protobuf/ar;-><init>()V

    if-eqz p2, :cond_4

    .line 47
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v4, 0xd

    if-eq v2, v4, :cond_1

    .line 62
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/ar;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->c()F

    move-result v2

    iput v2, p0, Lcom/google/protobuf/ar;->a:F
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

    .line 73
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 74
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 71
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/ar;->unknownFields:Lcom/google/protobuf/ds;

    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/ar;->makeExtensionsImmutable()V

    .line 78
    throw p1

    .line 76
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ar;->unknownFields:Lcom/google/protobuf/ds;

    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/ar;->makeExtensionsImmutable()V

    return-void

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/ar$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ar;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/ar;F)F
    .locals 0

    .line 14
    iput p1, p0, Lcom/google/protobuf/ar;->a:F

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 82
    sget-object v0, Lcom/google/protobuf/ec;->c:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/ar$a;
    .locals 1

    .line 246
    sget-object v0, Lcom/google/protobuf/ar;->c:Lcom/google/protobuf/ar;

    invoke-virtual {v0}, Lcom/google/protobuf/ar;->e()Lcom/google/protobuf/ar$a;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/ar;
    .locals 1

    .line 475
    sget-object v0, Lcom/google/protobuf/ar;->c:Lcom/google/protobuf/ar;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/cn;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/protobuf/ar;->d:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/ar$a;
    .locals 2

    .line 260
    new-instance v0, Lcom/google/protobuf/ar$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/ar$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/ar$1;)V

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 103
    iget v0, p0, Lcom/google/protobuf/ar;->a:F

    return v0
.end method

.method public c()Lcom/google/protobuf/ar$a;
    .locals 1

    .line 244
    invoke-static {}, Lcom/google/protobuf/ar;->d()Lcom/google/protobuf/ar$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/ar$a;
    .locals 2

    .line 253
    sget-object v0, Lcom/google/protobuf/ar;->c:Lcom/google/protobuf/ar;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/ar$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/ar$a;-><init>(Lcom/google/protobuf/ar$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/ar$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/ar$a;-><init>(Lcom/google/protobuf/ar$1;)V

    .line 254
    invoke-virtual {v0, p0}, Lcom/google/protobuf/ar$a;->a(Lcom/google/protobuf/ar;)Lcom/google/protobuf/ar$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 146
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/ar;

    if-nez v1, :cond_1

    .line 147
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 149
    :cond_1
    check-cast p1, Lcom/google/protobuf/ar;

    .line 151
    invoke-virtual {p0}, Lcom/google/protobuf/ar;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/ar;->b()F

    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/ar;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/google/protobuf/ar;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public g()Lcom/google/protobuf/ar;
    .locals 1

    .line 504
    sget-object v0, Lcom/google/protobuf/ar;->c:Lcom/google/protobuf/ar;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/ar;->g()Lcom/google/protobuf/ar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/ar;->g()Lcom/google/protobuf/ar;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/ar;",
            ">;"
        }
    .end annotation

    .line 499
    sget-object v0, Lcom/google/protobuf/ar;->d:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 128
    iget v0, p0, Lcom/google/protobuf/ar;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 132
    iget v1, p0, Lcom/google/protobuf/ar;->a:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 134
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/ar;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    iput v0, p0, Lcom/google/protobuf/ar;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/protobuf/ar;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 160
    iget v0, p0, Lcom/google/protobuf/ar;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 161
    iget v0, p0, Lcom/google/protobuf/ar;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 164
    invoke-static {}, Lcom/google/protobuf/ar;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 167
    invoke-virtual {p0}, Lcom/google/protobuf/ar;->b()F

    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 168
    iget-object v1, p0, Lcom/google/protobuf/ar;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    iput v0, p0, Lcom/google/protobuf/ar;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 88
    sget-object v0, Lcom/google/protobuf/ec;->d:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/google/protobuf/ar;

    const-class v2, Lcom/google/protobuf/ar$a;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 109
    iget-byte v0, p0, Lcom/google/protobuf/ar;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 113
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/ar;->b:B

    return v1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/ar;->c()Lcom/google/protobuf/ar$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ar;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/ar$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/ar;->c()Lcom/google/protobuf/ar$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 30
    new-instance p1, Lcom/google/protobuf/ar;

    invoke-direct {p1}, Lcom/google/protobuf/ar;-><init>()V

    return-object p1
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/ar;->e()Lcom/google/protobuf/ar$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/ar;->e()Lcom/google/protobuf/ar$a;

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

    .line 120
    iget v0, p0, Lcom/google/protobuf/ar;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 121
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ar;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
