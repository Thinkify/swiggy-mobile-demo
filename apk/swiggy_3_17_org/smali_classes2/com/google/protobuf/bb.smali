.class final Lcom/google/protobuf/bb;
.super Lcom/google/protobuf/d;
.source "IntArrayList.java"

# interfaces
.implements Lcom/google/protobuf/bc$g;
.implements Lcom/google/protobuf/co;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/d<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/protobuf/bc$g;",
        "Lcom/google/protobuf/co;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/bb;


# instance fields
.field private b:[I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lcom/google/protobuf/bb;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/bb;-><init>([II)V

    sput-object v0, Lcom/google/protobuf/bb;->a:Lcom/google/protobuf/bb;

    .line 51
    sget-object v0, Lcom/google/protobuf/bb;->a:Lcom/google/protobuf/bb;

    invoke-virtual {v0}, Lcom/google/protobuf/bb;->b()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/bb;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/protobuf/bb;->b:[I

    .line 77
    iput p2, p0, Lcom/google/protobuf/bb;->c:I

    return-void
.end method

.method private b(II)V
    .locals 4

    .line 175
    invoke-virtual {p0}, Lcom/google/protobuf/bb;->c()V

    if-ltz p1, :cond_1

    .line 176
    iget v0, p0, Lcom/google/protobuf/bb;->c:I

    if-gt p1, v0, :cond_1

    .line 180
    iget-object v1, p0, Lcom/google/protobuf/bb;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 182
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 185
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 186
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 189
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iget-object v1, p0, Lcom/google/protobuf/bb;->b:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/bb;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    iput-object v0, p0, Lcom/google/protobuf/bb;->b:[I

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/bb;->b:[I

    aput p2, v0, p1

    .line 197
    iget p1, p0, Lcom/google/protobuf/bb;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/bb;->c:I

    .line 198
    iget p1, p0, Lcom/google/protobuf/bb;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/bb;->modCount:I

    return-void

    .line 177
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/bb;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static d()Lcom/google/protobuf/bb;
    .locals 1

    .line 55
    sget-object v0, Lcom/google/protobuf/bb;->a:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method private g(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 268
    iget v0, p0, Lcom/google/protobuf/bb;->c:I

    if-ge p1, v0, :cond_0

    return-void

    .line 269
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/bb;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(I)Ljava/lang/String;
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/protobuf/bb;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/google/protobuf/bb;->c()V

    .line 156
    invoke-direct {p0, p1}, Lcom/google/protobuf/bb;->g(I)V

    .line 157
    iget-object v0, p0, Lcom/google/protobuf/bb;->b:[I

    aget v1, v0, p1

    .line 158
    aput p2, v0, p1

    return v1
.end method

.method public a(I)Lcom/google/protobuf/bc$g;
    .locals 2

    .line 126
    iget v0, p0, Lcom/google/protobuf/bb;->c:I

    if-lt p1, v0, :cond_0

    .line 129
    new-instance v0, Lcom/google/protobuf/bb;

    iget-object v1, p0, Lcom/google/protobuf/bb;->b:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/bb;->c:I

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/bb;-><init>([II)V

    return-object v0

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 150
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/bb;->a(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/bb;->b(ILjava/lang/Integer;)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Lcom/google/protobuf/bb;->c()V

    .line 205
    invoke-static {p1}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    instance-of v0, p1, Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 209
    invoke-super {p0, p1}, Lcom/google/protobuf/d;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 212
    :cond_0
    check-cast p1, Lcom/google/protobuf/bb;

    .line 213
    iget v0, p1, Lcom/google/protobuf/bb;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 217
    iget v3, p0, Lcom/google/protobuf/bb;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 224
    iget-object v0, p0, Lcom/google/protobuf/bb;->b:[I

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 225
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bb;->b:[I

    .line 228
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/bb;->b:[I

    iget-object v2, p0, Lcom/google/protobuf/bb;->b:[I

    iget v4, p0, Lcom/google/protobuf/bb;->c:I

    iget p1, p1, Lcom/google/protobuf/bb;->c:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    iput v3, p0, Lcom/google/protobuf/bb;->c:I

    .line 230
    iget p1, p0, Lcom/google/protobuf/bb;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/bb;->modCount:I

    return v0

    .line 220
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public b(I)Ljava/lang/Integer;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bb;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/Integer;)V
    .locals 0

    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/bb;->b(II)V

    return-void
.end method

.method public c(I)I
    .locals 1

    .line 139
    invoke-direct {p0, p1}, Lcom/google/protobuf/bb;->g(I)V

    .line 140
    iget-object v0, p0, Lcom/google/protobuf/bb;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public d(I)V
    .locals 1

    .line 170
    iget v0, p0, Lcom/google/protobuf/bb;->c:I

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/bb;->b(II)V

    return-void
.end method

.method public synthetic e(I)Lcom/google/protobuf/bc$i;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bb;->a(I)Lcom/google/protobuf/bc$g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 97
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/bb;

    if-nez v1, :cond_1

    .line 98
    invoke-super {p0, p1}, Lcom/google/protobuf/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 100
    :cond_1
    check-cast p1, Lcom/google/protobuf/bb;

    .line 101
    iget v1, p0, Lcom/google/protobuf/bb;->c:I

    iget v2, p1, Lcom/google/protobuf/bb;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 105
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/bb;->b:[I

    const/4 v1, 0x0

    .line 106
    :goto_0
    iget v2, p0, Lcom/google/protobuf/bb;->c:I

    if-ge v1, v2, :cond_4

    .line 107
    iget-object v2, p0, Lcom/google/protobuf/bb;->b:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public f(I)Ljava/lang/Integer;
    .locals 4

    .line 250
    invoke-virtual {p0}, Lcom/google/protobuf/bb;->c()V

    .line 251
    invoke-direct {p0, p1}, Lcom/google/protobuf/bb;->g(I)V

    .line 252
    iget-object v0, p0, Lcom/google/protobuf/bb;->b:[I

    aget v1, v0, p1

    .line 253
    iget v2, p0, Lcom/google/protobuf/bb;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 254
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    :cond_0
    iget p1, p0, Lcom/google/protobuf/bb;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/bb;->c:I

    .line 257
    iget p1, p0, Lcom/google/protobuf/bb;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/bb;->modCount:I

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bb;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    :goto_0
    iget v2, p0, Lcom/google/protobuf/bb;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v2, p0, Lcom/google/protobuf/bb;->b:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bb;->f(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 236
    invoke-virtual {p0}, Lcom/google/protobuf/bb;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 237
    :goto_0
    iget v2, p0, Lcom/google/protobuf/bb;->c:I

    if-ge v1, v2, :cond_1

    .line 238
    iget-object v2, p0, Lcom/google/protobuf/bb;->b:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    iget-object p1, p0, Lcom/google/protobuf/bb;->b:[I

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/protobuf/bb;->c:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iget p1, p0, Lcom/google/protobuf/bb;->c:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/protobuf/bb;->c:I

    .line 241
    iget p1, p0, Lcom/google/protobuf/bb;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/protobuf/bb;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected removeRange(II)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/bb;->c()V

    if-lt p2, p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/protobuf/bb;->b:[I

    iget v1, p0, Lcom/google/protobuf/bb;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget v0, p0, Lcom/google/protobuf/bb;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/bb;->c:I

    .line 89
    iget p1, p0, Lcom/google/protobuf/bb;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/bb;->modCount:I

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/bb;->a(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/google/protobuf/bb;->c:I

    return v0
.end method
