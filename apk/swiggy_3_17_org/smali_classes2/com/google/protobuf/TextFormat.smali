.class public final Lcom/google/protobuf/TextFormat;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;,
        Lcom/google/protobuf/TextFormat$a;,
        Lcom/google/protobuf/TextFormat$UnknownFieldParseException;,
        Lcom/google/protobuf/TextFormat$ParseException;,
        Lcom/google/protobuf/TextFormat$c;,
        Lcom/google/protobuf/TextFormat$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/google/protobuf/TextFormat$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-class v0, Lcom/google/protobuf/TextFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    .line 1277
    invoke-static {}, Lcom/google/protobuf/TextFormat$a;->a()Lcom/google/protobuf/TextFormat$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$a$a;->a()Lcom/google/protobuf/TextFormat$a;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TextFormat;->b:Lcom/google/protobuf/TextFormat$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;ZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "-"

    .line 2245
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2247
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number must be positive: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v1, 0xa

    const-string v3, "0x"

    .line 2254
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    goto :goto_1

    :cond_2
    const-string v3, "0"

    .line 2257
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v1, 0x8

    .line 2261
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "Number out of range for 32-bit signed integer: "

    const-string v6, "Number out of range for 32-bit unsigned integer: "

    if-ge v3, v4, :cond_8

    .line 2266
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    if-eqz v2, :cond_4

    neg-long v0, v0

    :cond_4
    if-nez p2, :cond_10

    if-eqz p1, :cond_6

    const-wide/32 p1, 0x7fffffff

    cmp-long v2, v0, p1

    if-gtz v2, :cond_5

    const-wide/32 p1, -0x80000000

    cmp-long v2, v0, p1

    if-ltz v2, :cond_5

    goto/16 :goto_3

    .line 2277
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-wide p1, 0x100000000L

    cmp-long v2, v0, p1

    if-gez v2, :cond_7

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_7

    goto/16 :goto_3

    .line 2282
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2288
    :cond_8
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    if-eqz v2, :cond_9

    .line 2290
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    :cond_9
    if-nez p2, :cond_d

    if-eqz p1, :cond_b

    .line 2296
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_a

    goto :goto_2

    .line 2297
    :cond_a
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2301
    :cond_b
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x20

    if-gt p1, p2, :cond_c

    goto :goto_2

    .line 2302
    :cond_c
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    if-eqz p1, :cond_f

    .line 2308
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x3f

    if-gt p1, p2, :cond_e

    goto :goto_2

    .line 2309
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number out of range for 64-bit signed integer: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2313
    :cond_f
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x40

    if-gt p1, p2, :cond_11

    .line 2320
    :goto_2
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    :cond_10
    :goto_3
    return-wide v0

    .line 2314
    :cond_11
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number out of range for 64-bit unsigned integer: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lcom/google/protobuf/TextFormat$b;
    .locals 1

    .line 281
    invoke-static {}, Lcom/google/protobuf/TextFormat$b;->a()Lcom/google/protobuf/TextFormat$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$c;
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->b(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Lcom/google/protobuf/n;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    .line 2046
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object p0

    .line 2054
    invoke-virtual {p0}, Lcom/google/protobuf/n;->b()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2056
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/n;->b()I

    move-result v4

    if-ge v2, v4, :cond_12

    .line 2057
    invoke-virtual {p0, v2}, Lcom/google/protobuf/n;->a(I)B

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_11

    add-int/lit8 v2, v2, 0x1

    .line 2059
    invoke-virtual {p0}, Lcom/google/protobuf/n;->b()I

    move-result v4

    if-ge v2, v4, :cond_10

    .line 2061
    invoke-virtual {p0, v2}, Lcom/google/protobuf/n;->a(I)B

    move-result v4

    .line 2062
    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->a(B)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2064
    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v4

    add-int/lit8 v5, v2, 0x1

    .line 2065
    invoke-virtual {p0}, Lcom/google/protobuf/n;->b()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {p0, v5}, Lcom/google/protobuf/n;->a(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->a(B)Z

    move-result v6

    if-eqz v6, :cond_0

    mul-int/lit8 v4, v4, 0x8

    .line 2067
    invoke-virtual {p0, v5}, Lcom/google/protobuf/n;->a(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v2

    add-int/2addr v4, v2

    move v2, v5

    :cond_0
    add-int/lit8 v5, v2, 0x1

    .line 2069
    invoke-virtual {p0}, Lcom/google/protobuf/n;->b()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/google/protobuf/n;->a(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->a(B)Z

    move-result v6

    if-eqz v6, :cond_1

    mul-int/lit8 v4, v4, 0x8

    .line 2071
    invoke-virtual {p0, v5}, Lcom/google/protobuf/n;->a(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v2

    add-int/2addr v4, v2

    move v2, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    .line 2074
    aput-byte v4, v0, v3

    goto/16 :goto_2

    :cond_2
    const/16 v6, 0x22

    if-eq v4, v6, :cond_f

    const/16 v6, 0x27

    if-eq v4, v6, :cond_e

    if-eq v4, v5, :cond_d

    const/16 v5, 0x66

    if-eq v4, v5, :cond_c

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_b

    const/16 v5, 0x72

    if-eq v4, v5, :cond_a

    const/16 v5, 0x74

    if-eq v4, v5, :cond_9

    const/16 v5, 0x76

    if-eq v4, v5, :cond_8

    const/16 v5, 0x78

    if-eq v4, v5, :cond_5

    const/16 v5, 0x61

    if-eq v4, v5, :cond_4

    const/16 v5, 0x62

    if-ne v4, v5, :cond_3

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x8

    .line 2081
    aput-byte v5, v0, v3

    goto/16 :goto_1

    .line 2126
    :cond_3
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid escape sequence: \'\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x7

    .line 2078
    aput-byte v5, v0, v3

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 2111
    invoke-virtual {p0}, Lcom/google/protobuf/n;->b()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-virtual {p0, v2}, Lcom/google/protobuf/n;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2113
    invoke-virtual {p0, v2}, Lcom/google/protobuf/n;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v4

    add-int/lit8 v5, v2, 0x1

    .line 2118
    invoke-virtual {p0}, Lcom/google/protobuf/n;->b()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {p0, v5}, Lcom/google/protobuf/n;->a(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v6

    if-eqz v6, :cond_6

    mul-int/lit8 v4, v4, 0x10

    .line 2120
    invoke-virtual {p0, v5}, Lcom/google/protobuf/n;->a(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v2

    add-int/2addr v4, v2

    move v2, v5

    :cond_6
    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    .line 2122
    aput-byte v4, v0, v3

    goto :goto_2

    .line 2115
    :cond_7
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xb

    .line 2096
    aput-byte v5, v0, v3

    goto :goto_1

    :cond_9
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x9

    .line 2093
    aput-byte v5, v0, v3

    goto :goto_1

    :cond_a
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xd

    .line 2090
    aput-byte v5, v0, v3

    goto :goto_1

    :cond_b
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xa

    .line 2087
    aput-byte v5, v0, v3

    goto :goto_1

    :cond_c
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xc

    .line 2084
    aput-byte v5, v0, v3

    goto :goto_1

    :cond_d
    add-int/lit8 v4, v3, 0x1

    .line 2099
    aput-byte v5, v0, v3

    goto :goto_1

    :cond_e
    add-int/lit8 v4, v3, 0x1

    .line 2102
    aput-byte v6, v0, v3

    goto :goto_1

    :cond_f
    add-int/lit8 v4, v3, 0x1

    .line 2105
    aput-byte v6, v0, v3

    :goto_1
    move v3, v4

    goto :goto_3

    .line 2131
    :cond_10
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\\' at end of string."

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    add-int/lit8 v5, v3, 0x1

    .line 2135
    aput-byte v4, v0, v3

    :goto_2
    move v3, v5

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 2139
    :cond_12
    array-length p0, v0

    if-ne p0, v3, :cond_13

    .line 2140
    invoke-static {v0}, Lcom/google/protobuf/n;->b([B)Lcom/google/protobuf/n;

    move-result-object p0

    goto :goto_4

    .line 2141
    :cond_13
    invoke-static {v0, v1, v3}, Lcom/google/protobuf/n;->a([BII)Lcom/google/protobuf/n;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    if-ltz p0, :cond_0

    .line 631
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 633
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 640
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    .line 644
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/protobuf/n;)Ljava/lang/String;
    .locals 0

    .line 2031
    invoke-static {p0}, Lcom/google/protobuf/di;->a(Lcom/google/protobuf/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2167
    invoke-static {p0}, Lcom/google/protobuf/di;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 0

    .line 2036
    invoke-static {p0}, Lcom/google/protobuf/di;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(B)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static b(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2208
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method private static b(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$c;
    .locals 3

    .line 649
    new-instance v0, Lcom/google/protobuf/TextFormat$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/TextFormat$c;-><init>(Ljava/lang/Appendable;ZLcom/google/protobuf/TextFormat$1;)V

    return-object v0
.end method

.method private static b(B)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(B)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v1, 0x7a

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    :goto_0
    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x41

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2218
    invoke-static {p0, v0, v0}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method static d(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2227
    invoke-static {p0, v0, v0}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method static e(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2237
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method
