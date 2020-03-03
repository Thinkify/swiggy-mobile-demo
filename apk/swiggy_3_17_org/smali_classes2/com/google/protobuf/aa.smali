.class public final Lcom/google/protobuf/aa;
.super Lcom/google/protobuf/a;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/aa$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$a;

.field private final b:Lcom/google/protobuf/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ao<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcom/google/protobuf/Descriptors$e;

.field private final d:Lcom/google/protobuf/ds;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ao;[Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/ds;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$a;",
            "Lcom/google/protobuf/ao<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;[",
            "Lcom/google/protobuf/Descriptors$e;",
            "Lcom/google/protobuf/ds;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/google/protobuf/aa;->e:I

    .line 71
    iput-object p1, p0, Lcom/google/protobuf/aa;->a:Lcom/google/protobuf/Descriptors$a;

    .line 72
    iput-object p2, p0, Lcom/google/protobuf/aa;->b:Lcom/google/protobuf/ao;

    .line 73
    iput-object p3, p0, Lcom/google/protobuf/aa;->c:[Lcom/google/protobuf/Descriptors$e;

    .line 74
    iput-object p4, p0, Lcom/google/protobuf/aa;->d:Lcom/google/protobuf/ds;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/aa;)Lcom/google/protobuf/Descriptors$a;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/protobuf/aa;->a:Lcom/google/protobuf/Descriptors$a;

    return-object p0
.end method

.method public static a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/aa;
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$a;->a()Lcom/google/protobuf/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$a;->o()I

    move-result v0

    .line 80
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$e;

    .line 81
    new-instance v1, Lcom/google/protobuf/aa;

    .line 83
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v2

    .line 85
    invoke-static {}, Lcom/google/protobuf/ds;->b()Lcom/google/protobuf/ds;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/protobuf/aa;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ao;[Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/ds;)V

    return-object v1
.end method

.method private a(Lcom/google/protobuf/Descriptors$e;)V
    .locals 1

    .line 304
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->w()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/aa;->a:Lcom/google/protobuf/Descriptors$a;

    if-ne p1, v0, :cond_0

    return-void

    .line 305
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$i;)V
    .locals 1

    .line 311
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$i;->e()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/aa;->a:Lcom/google/protobuf/Descriptors$a;

    if-ne p1, v0, :cond_0

    return-void

    .line 312
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ao;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$a;",
            "Lcom/google/protobuf/ao<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;)Z"
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$e;

    .line 228
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {p1, v0}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 236
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/ao;->j()Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/aa$a;
    .locals 2

    .line 141
    new-instance v0, Lcom/google/protobuf/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/aa$a;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/aa$1;)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/aa;)Lcom/google/protobuf/ao;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/protobuf/aa;->b:Lcom/google/protobuf/ao;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/aa;)Lcom/google/protobuf/ds;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/protobuf/aa;->d:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/aa;)[Lcom/google/protobuf/Descriptors$e;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/protobuf/aa;->c:[Lcom/google/protobuf/Descriptors$e;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/aa;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/protobuf/aa;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Lcom/google/protobuf/aa;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/aa;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/aa$a;
    .locals 3

    .line 274
    new-instance v0, Lcom/google/protobuf/aa$a;

    iget-object v1, p0, Lcom/google/protobuf/aa;->a:Lcom/google/protobuf/Descriptors$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aa$a;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/aa$1;)V

    return-object v0
.end method

.method public c()Lcom/google/protobuf/aa$a;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/google/protobuf/aa;->b()Lcom/google/protobuf/aa$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/aa$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/google/protobuf/aa;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v0}, Lcom/google/protobuf/ao;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/aa;->a()Lcom/google/protobuf/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/aa;->a()Lcom/google/protobuf/aa;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/google/protobuf/aa;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;
    .locals 2

    .line 194
    invoke-direct {p0, p1}, Lcom/google/protobuf/aa;->a(Lcom/google/protobuf/Descriptors$e;)V

    .line 195
    iget-object v0, p0, Lcom/google/protobuf/aa;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->b(Lcom/google/protobuf/ao$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v0, v1, :cond_1

    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/aa;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/aa;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->t()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/Descriptors$e;
    .locals 1

    .line 182
    invoke-direct {p0, p1}, Lcom/google/protobuf/aa;->a(Lcom/google/protobuf/Descriptors$i;)V

    .line 183
    iget-object v0, p0, Lcom/google/protobuf/aa;->c:[Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$i;->a()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/aa;",
            ">;"
        }
    .end annotation

    .line 284
    new-instance v0, Lcom/google/protobuf/aa$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/aa$1;-><init>(Lcom/google/protobuf/aa;)V

    return-object v0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$e;)I
    .locals 1

    .line 210
    invoke-direct {p0, p1}, Lcom/google/protobuf/aa;->a(Lcom/google/protobuf/Descriptors$e;)V

    .line 211
    iget-object v0, p0, Lcom/google/protobuf/aa;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->d(Lcom/google/protobuf/ao$a;)I

    move-result p1

    return p1
.end method

.method public getSerializedSize()I
    .locals 2

    .line 257
    iget v0, p0, Lcom/google/protobuf/aa;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/aa;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->e()Lcom/google/protobuf/t$u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/google/protobuf/aa;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v0}, Lcom/google/protobuf/ao;->l()I

    move-result v0

    .line 262
    iget-object v1, p0, Lcom/google/protobuf/aa;->d:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->e()I

    move-result v1

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/aa;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v0}, Lcom/google/protobuf/ao;->k()I

    move-result v0

    .line 265
    iget-object v1, p0, Lcom/google/protobuf/aa;->d:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 268
    iput v0, p0, Lcom/google/protobuf/aa;->e:I

    return v0
.end method

.method public getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/google/protobuf/aa;->d:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 1

    .line 188
    invoke-direct {p0, p1}, Lcom/google/protobuf/aa;->a(Lcom/google/protobuf/Descriptors$e;)V

    .line 189
    iget-object v0, p0, Lcom/google/protobuf/aa;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;)Z

    move-result p1

    return p1
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$i;)Z
    .locals 1

    .line 172
    invoke-direct {p0, p1}, Lcom/google/protobuf/aa;->a(Lcom/google/protobuf/Descriptors$i;)V

    .line 173
    iget-object v0, p0, Lcom/google/protobuf/aa;->c:[Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$i;->a()I

    move-result p1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isInitialized()Z
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/google/protobuf/aa;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v1, p0, Lcom/google/protobuf/aa;->b:Lcom/google/protobuf/ao;

    invoke-static {v0, v1}, Lcom/google/protobuf/aa;->a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ao;)Z

    move-result v0

    return v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/aa;->b()Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/aa;->b()Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/aa;->c()Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/aa;->c()Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/google/protobuf/aa;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->e()Lcom/google/protobuf/t$u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/google/protobuf/aa;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->b(Lcom/google/protobuf/CodedOutputStream;)V

    .line 248
    iget-object v0, p0, Lcom/google/protobuf/aa;->d:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->a(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/aa;->b:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 251
    iget-object v0, p0, Lcom/google/protobuf/aa;->d:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    :goto_0
    return-void
.end method
