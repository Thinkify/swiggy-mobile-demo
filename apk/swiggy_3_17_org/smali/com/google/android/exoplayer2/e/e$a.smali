.class public final Lcom/google/android/exoplayer2/e/e$a;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final b:I

.field private final c:[I

.field private final d:[Lcom/google/android/exoplayer2/source/z;

.field private final e:[I

.field private final f:[[[I

.field private final g:Lcom/google/android/exoplayer2/source/z;


# direct methods
.method constructor <init>([I[Lcom/google/android/exoplayer2/source/z;[I[[[ILcom/google/android/exoplayer2/source/z;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e$a;->c:[I

    .line 110
    iput-object p2, p0, Lcom/google/android/exoplayer2/e/e$a;->d:[Lcom/google/android/exoplayer2/source/z;

    .line 111
    iput-object p4, p0, Lcom/google/android/exoplayer2/e/e$a;->f:[[[I

    .line 112
    iput-object p3, p0, Lcom/google/android/exoplayer2/e/e$a;->e:[I

    .line 113
    iput-object p5, p0, Lcom/google/android/exoplayer2/e/e$a;->g:Lcom/google/android/exoplayer2/source/z;

    .line 114
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/e/e$a;->b:I

    .line 115
    iget p1, p0, Lcom/google/android/exoplayer2/e/e$a;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/e/e$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/google/android/exoplayer2/e/e$a;->b:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e$a;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(III)I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e$a;->f:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    and-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public a(IIZ)I
    .locals 6

    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e$a;->d:[Lcom/google/android/exoplayer2/source/z;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/z;->a(I)Lcom/google/android/exoplayer2/source/y;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/source/y;->a:I

    .line 249
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 252
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/exoplayer2/e/e$a;->a(III)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 256
    aput v2, v1, v3

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 259
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    .line 260
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/e$a;->a(II[I)I

    move-result p1

    return p1
.end method

.method public a(II[I)I
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    .line 278
    :goto_0
    array-length v5, p3

    if-ge v0, v5, :cond_1

    .line 279
    aget v5, p3, v0

    .line 280
    iget-object v6, p0, Lcom/google/android/exoplayer2/e/e$a;->d:[Lcom/google/android/exoplayer2/source/z;

    aget-object v6, v6, p1

    .line 281
    invoke-virtual {v6, p2}, Lcom/google/android/exoplayer2/source/z;->a(I)Lcom/google/android/exoplayer2/source/y;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    if-nez v2, :cond_0

    move-object v4, v5

    goto :goto_1

    .line 285
    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    .line 287
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/e$a;->f:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget v2, v2, v0

    and-int/lit8 v2, v2, 0x18

    .line 288
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    move v2, v6

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 293
    iget-object p2, p0, Lcom/google/android/exoplayer2/e/e$a;->e:[I

    aget p1, p2, p1

    .line 294
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    return v3
.end method

.method public b(I)Lcom/google/android/exoplayer2/source/z;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e$a;->d:[Lcom/google/android/exoplayer2/source/z;

    aget-object p1, v0, p1

    return-object p1
.end method
