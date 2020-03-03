.class public final Lcom/google/android/exoplayer2/extractor/k;
.super Ljava/lang/Object;
.source "GaplessInfoHolder.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/d/b/g$a;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/exoplayer2/extractor/-$$Lambda$k$K3pShqxaSFhXuhGCRSPEdps8OF8;->INSTANCE:Lcom/google/android/exoplayer2/extractor/-$$Lambda$k$K3pShqxaSFhXuhGCRSPEdps8OF8;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/k;->a:Lcom/google/android/exoplayer2/d/b/g$a;

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/k;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/k;->b:I

    .line 62
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/k;->c:I

    return-void
.end method

.method private static synthetic a(IIIII)Z
    .locals 1

    const/16 v0, 0x43

    if-ne p1, v0, :cond_1

    const/16 p1, 0x4f

    if-ne p2, p1, :cond_1

    const/16 p1, 0x4d

    if-ne p3, p1, :cond_1

    if-eq p4, p1, :cond_0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 117
    sget-object v0, Lcom/google/android/exoplayer2/extractor/k;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 120
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    .line 121
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_0

    if-lez p1, :cond_1

    .line 123
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/k;->b:I

    .line 124
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/k;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic lambda$K3pShqxaSFhXuhGCRSPEdps8OF8(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/k;->a(IIIII)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 138
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/k;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/k;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 1

    shr-int/lit8 v0, p1, 0xc

    and-int/lit16 p1, p1, 0xfff

    if-gtz v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 75
    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/k;->b:I

    .line 76
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/k;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/d/a;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d/a;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 90
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/d/a;->a(I)Lcom/google/android/exoplayer2/d/a$a;

    move-result-object v2

    .line 91
    instance-of v3, v2, Lcom/google/android/exoplayer2/d/b/e;

    const-string v4, "iTunSMPB"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 92
    check-cast v2, Lcom/google/android/exoplayer2/d/b/e;

    .line 93
    iget-object v3, v2, Lcom/google/android/exoplayer2/d/b/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/exoplayer2/d/b/e;->c:Ljava/lang/String;

    .line 94
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/extractor/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v5

    .line 97
    :cond_0
    instance-of v3, v2, Lcom/google/android/exoplayer2/d/b/i;

    if-eqz v3, :cond_1

    .line 98
    check-cast v2, Lcom/google/android/exoplayer2/d/b/i;

    .line 99
    iget-object v3, v2, Lcom/google/android/exoplayer2/d/b/i;->a:Ljava/lang/String;

    const-string v6, "com.apple.iTunes"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/exoplayer2/d/b/i;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/exoplayer2/d/b/i;->c:Ljava/lang/String;

    .line 101
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/extractor/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
