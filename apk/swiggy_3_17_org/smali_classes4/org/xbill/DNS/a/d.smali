.class public Lorg/xbill/DNS/a/d;
.super Ljava/lang/Object;
.source "hexdump.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/a/d;->a:[C

    return-void
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    .line 53
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lorg/xbill/DNS/a/d;->a(Ljava/lang/String;[BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[BII)Ljava/lang/String;
    .locals 8

    .line 24
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p0, :cond_0

    .line 28
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/16 p0, 0x3a

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    and-int/lit8 p0, p0, -0x8

    const/16 v1, 0x9

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    rsub-int/lit8 v2, p0, 0x50

    .line 35
    div-int/lit8 v2, v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v4, p3, :cond_2

    if-eqz v4, :cond_1

    .line 37
    rem-int v6, v4, v2

    if-nez v6, :cond_1

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    .line 39
    :goto_1
    div-int/lit8 v6, p0, 0x8

    if-ge v5, v6, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int v5, v4, p2

    .line 42
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 43
    sget-object v6, Lorg/xbill/DNS/a/d;->a:[C

    shr-int/lit8 v7, v5, 0x4

    aget-char v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    sget-object v6, Lorg/xbill/DNS/a/d;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v6, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x20

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
