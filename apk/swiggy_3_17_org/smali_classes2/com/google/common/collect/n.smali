.class public abstract Lcom/google/common/collect/n;
.super Lcom/google/common/collect/k;
.source "ImmutableSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 311
    invoke-direct {p0}, Lcom/google/common/collect/k;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 6

    const/4 v0, 0x2

    .line 211
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    .line 223
    invoke-static {v0, p0}, Lcom/google/common/base/k;->a(ZLjava/lang/Object;)V

    return v1
.end method

.method private static varargs a(I[Ljava/lang/Object;)Lcom/google/common/collect/n;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/n<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    .line 153
    invoke-static {p0}, Lcom/google/common/collect/n;->a(I)I

    move-result v2

    .line 154
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    .line 159
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lcom/google/common/collect/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 161
    invoke-static {v9}, Lcom/google/common/collect/j;->a(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    .line 163
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 166
    aput-object v4, p1, v8

    .line 167
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    .line 170
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 175
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    .line 179
    aget-object p0, p1, v0

    .line 180
    new-instance p1, Lcom/google/common/collect/aa;

    invoke-direct {p1, p0, v5}, Lcom/google/common/collect/aa;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 181
    :cond_3
    invoke-static {v8}, Lcom/google/common/collect/n;->a(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    .line 183
    invoke-static {v8, p1}, Lcom/google/common/collect/n;->a(I[Ljava/lang/Object;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0

    .line 185
    :cond_4
    array-length p0, p1

    .line 186
    invoke-static {v8, p0}, Lcom/google/common/collect/n;->a(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    .line 187
    new-instance p0, Lcom/google/common/collect/y;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/y;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 148
    :cond_6
    aget-object p0, p1, v0

    .line 149
    invoke-static {p0}, Lcom/google/common/collect/n;->a(Ljava/lang/Object;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0

    .line 145
    :cond_7
    invoke-static {}, Lcom/google/common/collect/n;->c()Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/n<",
            "TE;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/google/common/collect/aa;

    invoke-direct {v0, p0}, Lcom/google/common/collect/aa;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/google/common/collect/n<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 82
    invoke-static {v0, v1}, Lcom/google/common/collect/n;->a(I[Ljava/lang/Object;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lcom/google/common/collect/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/n<",
            "TE;>;"
        }
    .end annotation

    .line 301
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 307
    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/common/collect/n;->a(I[Ljava/lang/Object;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 305
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/google/common/collect/n;->a(Ljava/lang/Object;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0

    .line 303
    :cond_1
    invoke-static {}, Lcom/google/common/collect/n;->c()Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method private static a(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/n<",
            "TE;>;"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/google/common/collect/y;->a:Lcom/google/common/collect/y;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/common/collect/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ac<",
            "TE;>;"
        }
    .end annotation
.end method

.method public b()Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/google/common/collect/n;->a:Lcom/google/common/collect/l;

    if-nez v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/google/common/collect/n;->e()Lcom/google/common/collect/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/n;->a:Lcom/google/common/collect/l;

    :cond_0
    return-object v0
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    .line 350
    invoke-virtual {p0}, Lcom/google/common/collect/n;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/l;->b([Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 322
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/n;

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {p0}, Lcom/google/common/collect/n;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/n;

    .line 324
    invoke-virtual {v0}, Lcom/google/common/collect/n;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/google/common/collect/n;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 328
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/z;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 333
    invoke-static {p0}, Lcom/google/common/collect/z;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/n;->a()Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 376
    new-instance v0, Lcom/google/common/collect/n$a;

    invoke-virtual {p0}, Lcom/google/common/collect/n;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/n$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
