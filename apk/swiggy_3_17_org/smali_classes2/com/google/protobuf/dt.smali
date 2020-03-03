.class public final Lcom/google/protobuf/dt;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field private static final a:Lcom/google/protobuf/dt;


# instance fields
.field private b:I

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 52
    new-instance v0, Lcom/google/protobuf/dt;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/dt;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/protobuf/dt;->a:Lcom/google/protobuf/dt;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 99
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/protobuf/dt;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 92
    iput v0, p0, Lcom/google/protobuf/dt;->e:I

    .line 104
    iput p1, p0, Lcom/google/protobuf/dt;->b:I

    .line 105
    iput-object p2, p0, Lcom/google/protobuf/dt;->c:[I

    .line 106
    iput-object p3, p0, Lcom/google/protobuf/dt;->d:[Ljava/lang/Object;

    .line 107
    iput-boolean p4, p0, Lcom/google/protobuf/dt;->f:Z

    return-void
.end method

.method private static a([II)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 349
    aget v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a([Ljava/lang/Object;I)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 357
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a()Lcom/google/protobuf/dt;
    .locals 1

    .line 61
    sget-object v0, Lcom/google/protobuf/dt;->a:Lcom/google/protobuf/dt;

    return-object v0
.end method

.method static a(Lcom/google/protobuf/dt;Lcom/google/protobuf/dt;)Lcom/google/protobuf/dt;
    .locals 6

    .line 74
    iget v0, p0, Lcom/google/protobuf/dt;->b:I

    iget v1, p1, Lcom/google/protobuf/dt;->b:I

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/google/protobuf/dt;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 76
    iget-object v2, p1, Lcom/google/protobuf/dt;->c:[I

    iget v3, p0, Lcom/google/protobuf/dt;->b:I

    iget v4, p1, Lcom/google/protobuf/dt;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v2, p0, Lcom/google/protobuf/dt;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 78
    iget-object v3, p1, Lcom/google/protobuf/dt;->d:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/protobuf/dt;->b:I

    iget p1, p1, Lcom/google/protobuf/dt;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    new-instance p0, Lcom/google/protobuf/dt;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/protobuf/dt;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static a([I[II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 306
    aget v2, p0, v1

    aget v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 315
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static b()Lcom/google/protobuf/dt;
    .locals 1

    .line 66
    new-instance v0, Lcom/google/protobuf/dt;

    invoke-direct {v0}, Lcom/google/protobuf/dt;-><init>()V

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 400
    iget v0, p0, Lcom/google/protobuf/dt;->b:I

    iget-object v1, p0, Lcom/google/protobuf/dt;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    .line 402
    :goto_0
    iget v1, p0, Lcom/google/protobuf/dt;->b:I

    add-int/2addr v1, v0

    .line 404
    iget-object v0, p0, Lcom/google/protobuf/dt;->c:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dt;->c:[I

    .line 405
    iget-object v0, p0, Lcom/google/protobuf/dt;->d:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dt;->d:[Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method a(ILjava/lang/Object;)V
    .locals 2

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/dt;->d()V

    .line 391
    invoke-direct {p0}, Lcom/google/protobuf/dt;->g()V

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/dt;->c:[I

    iget v1, p0, Lcom/google/protobuf/dt;->b:I

    aput p1, v0, v1

    .line 394
    iget-object p1, p0, Lcom/google/protobuf/dt;->d:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 395
    iput v1, p0, Lcom/google/protobuf/dt;->b:I

    return-void
.end method

.method final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 382
    :goto_0
    iget v1, p0, Lcom/google/protobuf/dt;->b:I

    if-ge v0, v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/google/protobuf/dt;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/eb;->b(I)I

    move-result v1

    .line 384
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/dt;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/protobuf/ca;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/google/protobuf/dt;->f:Z

    return-void
.end method

.method d()V
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/google/protobuf/dt;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()I
    .locals 4

    .line 243
    iget v0, p0, Lcom/google/protobuf/dt;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 249
    :goto_0
    iget v2, p0, Lcom/google/protobuf/dt;->b:I

    if-ge v0, v2, :cond_1

    .line 250
    iget-object v2, p0, Lcom/google/protobuf/dt;->c:[I

    aget v2, v2, v0

    .line 251
    invoke-static {v2}, Lcom/google/protobuf/eb;->b(I)I

    move-result v2

    .line 252
    iget-object v3, p0, Lcom/google/protobuf/dt;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/protobuf/n;

    .line 253
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/n;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_1
    iput v1, p0, Lcom/google/protobuf/dt;->e:I

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 332
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/dt;

    if-nez v2, :cond_2

    return v1

    .line 336
    :cond_2
    check-cast p1, Lcom/google/protobuf/dt;

    .line 337
    iget v2, p0, Lcom/google/protobuf/dt;->b:I

    iget v3, p1, Lcom/google/protobuf/dt;->b:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/dt;->c:[I

    iget-object v4, p1, Lcom/google/protobuf/dt;->c:[I

    .line 338
    invoke-static {v3, v4, v2}, Lcom/google/protobuf/dt;->a([I[II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/dt;->d:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protobuf/dt;->d:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/protobuf/dt;->b:I

    .line 339
    invoke-static {v2, p1, v3}, Lcom/google/protobuf/dt;->a([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public f()I
    .locals 6

    .line 267
    iget v0, p0, Lcom/google/protobuf/dt;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 273
    :goto_0
    iget v2, p0, Lcom/google/protobuf/dt;->b:I

    if-ge v0, v2, :cond_6

    .line 274
    iget-object v2, p0, Lcom/google/protobuf/dt;->c:[I

    aget v2, v2, v0

    .line 275
    invoke-static {v2}, Lcom/google/protobuf/eb;->b(I)I

    move-result v3

    .line 276
    invoke-static {v2}, Lcom/google/protobuf/eb;->a(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 281
    iget-object v2, p0, Lcom/google/protobuf/dt;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v2

    goto :goto_1

    .line 295
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 291
    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/dt;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/protobuf/dt;

    .line 292
    invoke-virtual {v3}, Lcom/google/protobuf/dt;->f()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 287
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/dt;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/protobuf/n;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/n;)I

    move-result v2

    goto :goto_1

    .line 284
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/dt;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v2

    goto :goto_1

    .line 278
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/dt;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_6
    iput v1, p0, Lcom/google/protobuf/dt;->e:I

    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 366
    iget v0, p0, Lcom/google/protobuf/dt;->b:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 367
    iget-object v2, p0, Lcom/google/protobuf/dt;->c:[I

    invoke-static {v2, v0}, Lcom/google/protobuf/dt;->a([II)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 368
    iget-object v0, p0, Lcom/google/protobuf/dt;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/protobuf/dt;->b:I

    invoke-static {v0, v2}, Lcom/google/protobuf/dt;->a([Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
