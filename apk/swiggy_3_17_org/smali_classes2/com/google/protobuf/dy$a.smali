.class Lcom/google/protobuf/dy$a;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private static a(I)C
    .locals 1

    ushr-int/lit8 p0, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method static synthetic a(BBBB[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1883
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/dy$a;->b(BBBB[CI)V

    return-void
.end method

.method static synthetic a(BBB[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1883
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/dy$a;->b(BBB[CI)V

    return-void
.end method

.method static synthetic a(BB[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1883
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/dy$a;->b(BB[CI)V

    return-void
.end method

.method static synthetic a(B[CI)V
    .locals 0

    .line 1883
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/dy$a;->b(B[CI)V

    return-void
.end method

.method static synthetic a(B)Z
    .locals 0

    .line 1883
    invoke-static {p0}, Lcom/google/protobuf/dy$a;->d(B)Z

    move-result p0

    return p0
.end method

.method private static b(I)C
    .locals 1

    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method private static b(BBBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1933
    invoke-static {p1}, Lcom/google/protobuf/dy$a;->g(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    .line 1942
    invoke-static {p2}, Lcom/google/protobuf/dy$a;->g(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1943
    invoke-static {p3}, Lcom/google/protobuf/dy$a;->g(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    .line 1948
    invoke-static {p1}, Lcom/google/protobuf/dy$a;->h(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    .line 1949
    invoke-static {p2}, Lcom/google/protobuf/dy$a;->h(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    .line 1950
    invoke-static {p3}, Lcom/google/protobuf/dy$a;->h(B)I

    move-result p1

    or-int/2addr p0, p1

    .line 1951
    invoke-static {p0}, Lcom/google/protobuf/dy$a;->a(I)C

    move-result p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    .line 1952
    invoke-static {p0}, Lcom/google/protobuf/dy$a;->b(I)C

    move-result p0

    aput-char p0, p4, p5

    return-void

    .line 1944
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static b(BBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1917
    invoke-static {p1}, Lcom/google/protobuf/dy$a;->g(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    .line 1922
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/dy$a;->g(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    .line 1927
    invoke-static {p1}, Lcom/google/protobuf/dy$a;->h(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p2}, Lcom/google/protobuf/dy$a;->h(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    .line 1923
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static b(BB[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    .line 1908
    invoke-static {p1}, Lcom/google/protobuf/dy$a;->g(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    .line 1911
    invoke-static {p1}, Lcom/google/protobuf/dy$a;->h(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    .line 1909
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static b(B[CI)V
    .locals 0

    int-to-char p0, p0

    .line 1901
    aput-char p0, p1, p2

    return-void
.end method

.method static synthetic b(B)Z
    .locals 0

    .line 1883
    invoke-static {p0}, Lcom/google/protobuf/dy$a;->e(B)Z

    move-result p0

    return p0
.end method

.method static synthetic c(B)Z
    .locals 0

    .line 1883
    invoke-static {p0}, Lcom/google/protobuf/dy$a;->f(B)Z

    move-result p0

    return p0
.end method

.method private static d(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static h(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method
