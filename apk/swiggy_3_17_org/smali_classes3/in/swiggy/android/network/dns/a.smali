.class public final Lin/swiggy/android/network/dns/a;
.super Ljava/lang/Object;
.source "SwiggyAddress.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 282
    :try_start_0
    invoke-static {p0}, Lin/swiggy/android/network/dns/a;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v0, 0x0

    .line 284
    invoke-static {p0, v0}, Lin/swiggy/android/network/dns/a;->a(Ljava/lang/String;Z)[Lorg/xbill/DNS/bv;

    move-result-object v1

    .line 285
    aget-object v0, v1, v0

    invoke-static {p0, v0}, Lin/swiggy/android/network/dns/a;->a(Ljava/lang/String;Lorg/xbill/DNS/bv;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lorg/xbill/DNS/bv;)Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 265
    instance-of v0, p1, Lorg/xbill/DNS/f;

    if-eqz v0, :cond_0

    .line 266
    check-cast p1, Lorg/xbill/DNS/f;

    invoke-virtual {p1}, Lorg/xbill/DNS/f;->ay_()Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    .line 268
    :cond_0
    check-cast p1, Lorg/xbill/DNS/b;

    invoke-virtual {p1}, Lorg/xbill/DNS/b;->ax_()Ljava/net/InetAddress;

    move-result-object p1

    .line 270
    :goto_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 195
    invoke-static {p0}, Lin/swiggy/android/network/dns/a;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 197
    invoke-static {p0}, Lin/swiggy/android/network/dns/a;->d(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 199
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown address family"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;Z)[Lorg/xbill/DNS/bv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 237
    :try_start_0
    new-instance v0, Lorg/xbill/DNS/ao;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/xbill/DNS/ao;-><init>(Ljava/lang/String;I)V

    .line 238
    invoke-virtual {v0}, Lorg/xbill/DNS/ao;->d()[Lorg/xbill/DNS/bv;

    move-result-object v1

    const/16 v2, 0x1c

    if-nez v1, :cond_1

    .line 240
    invoke-virtual {v0}, Lorg/xbill/DNS/ao;->e()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 241
    new-instance p1, Lorg/xbill/DNS/ao;

    invoke-direct {p1, p0, v2}, Lorg/xbill/DNS/ao;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lorg/xbill/DNS/ao;->d()[Lorg/xbill/DNS/bv;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 245
    :cond_0
    new-instance p0, Lin/swiggy/android/network/dns/SwiggyUnknownHostException;

    invoke-virtual {v0}, Lorg/xbill/DNS/ao;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lin/swiggy/android/network/dns/SwiggyUnknownHostException;-><init>(I)V

    throw p0

    :cond_1
    if-nez p1, :cond_2

    return-object v1

    .line 249
    :cond_2
    new-instance p1, Lorg/xbill/DNS/ao;

    invoke-direct {p1, p0, v2}, Lorg/xbill/DNS/ao;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lorg/xbill/DNS/ao;->d()[Lorg/xbill/DNS/bv;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 252
    :cond_3
    array-length p1, v1

    array-length v0, p0

    add-int/2addr p1, v0

    new-array p1, p1, [Lorg/xbill/DNS/bv;

    .line 253
    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    array-length v0, v1

    array-length v1, p0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 258
    :catch_0
    new-instance p0, Ljava/net/UnknownHostException;

    const-string p1, "invalid name"

    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 319
    invoke-static {p0, v0}, Lin/swiggy/android/network/dns/a;->a(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    invoke-static {p0, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 322
    invoke-static {p0, v0}, Lin/swiggy/android/network/dns/a;->a(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 324
    invoke-static {p0, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    .line 325
    :cond_1
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ge v3, v1, :cond_7

    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-lt v9, v10, :cond_2

    const/16 v10, 0x39

    if-gt v9, v10, :cond_2

    if-ne v5, v7, :cond_0

    return-object v8

    :cond_0
    if-lez v5, :cond_1

    if-nez v6, :cond_1

    return-object v8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v6, v9

    const/16 v7, 0xff

    if-le v6, v7, :cond_5

    return-object v8

    :cond_2
    const/16 v10, 0x2e

    if-ne v9, v10, :cond_6

    if-ne v4, v7, :cond_3

    return-object v8

    :cond_3
    if-nez v5, :cond_4

    return-object v8

    :cond_4
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, v6

    .line 57
    aput-byte v6, v0, v4

    move v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v8

    :cond_7
    if-eq v4, v7, :cond_8

    return-object v8

    :cond_8
    if-nez v5, :cond_9

    return-object v8

    :cond_9
    int-to-byte p0, v6

    .line 69
    aput-byte p0, v0, v4

    return-object v0
.end method

.method private static d(Ljava/lang/String;)[B
    .locals 12

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, -0x1

    const-string v3, ":"

    .line 78
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 81
    array-length v3, p0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    .line 83
    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    add-int/lit8 v6, v3, 0x0

    if-lez v6, :cond_0

    .line 87
    aget-object v6, p0, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    return-object v7

    :cond_1
    const/4 v6, 0x0

    .line 93
    :goto_0
    aget-object v8, p0, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    sub-int v8, v3, v6

    if-lez v8, :cond_2

    add-int/lit8 v8, v3, -0x1

    .line 97
    aget-object v8, p0, v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    return-object v7

    :cond_3
    :goto_1
    sub-int v8, v3, v6

    add-int/2addr v8, v4

    const/16 v9, 0x8

    if-le v8, v9, :cond_4

    return-object v7

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-gt v6, v3, :cond_f

    .line 108
    aget-object v9, p0, v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    if-ltz v2, :cond_5

    return-object v7

    :cond_5
    move v2, v8

    goto :goto_5

    .line 115
    :cond_6
    aget-object v9, p0, v6

    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_a

    if-ge v6, v3, :cond_7

    return-object v7

    :cond_7
    const/4 v3, 0x6

    if-le v6, v3, :cond_8

    return-object v7

    .line 122
    :cond_8
    aget-object p0, p0, v6

    invoke-static {p0, v4}, Lorg/xbill/DNS/g;->a(Ljava/lang/String;I)[B

    move-result-object p0

    if-nez p0, :cond_9

    return-object v7

    :cond_9
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x4

    if-ge v3, v4, :cond_f

    add-int/lit8 v4, v8, 0x1

    .line 126
    aget-byte v6, p0, v3

    aput-byte v6, v1, v8

    add-int/lit8 v3, v3, 0x1

    move v8, v4

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    .line 131
    :goto_4
    :try_start_0
    aget-object v10, p0, v6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_c

    .line 132
    aget-object v10, p0, v6

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 133
    invoke-static {v10, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    if-gez v10, :cond_b

    return-object v7

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 136
    :cond_c
    aget-object v9, p0, v6

    invoke-static {v9, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    const v10, 0xffff

    if-gt v9, v10, :cond_e

    if-gez v9, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v10, v8, 0x1

    ushr-int/lit8 v11, v9, 0x8

    int-to-byte v11, v11

    .line 139
    aput-byte v11, v1, v8

    add-int/lit8 v8, v10, 0x1

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 140
    aput-byte v9, v1, v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    :cond_e
    :goto_6
    return-object v7

    :cond_f
    if-ge v8, v0, :cond_10

    if-gez v2, :cond_10

    return-object v7

    :cond_10
    if-ltz v2, :cond_11

    sub-int/2addr v0, v8

    add-int/2addr v0, v2

    sub-int/2addr v8, v2

    .line 152
    invoke-static {v1, v2, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    if-ge v2, v0, :cond_11

    .line 154
    aput-byte v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return-object v1
.end method
