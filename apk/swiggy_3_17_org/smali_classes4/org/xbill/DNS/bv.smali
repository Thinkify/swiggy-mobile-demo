.class public abstract Lorg/xbill/DNS/bv;
.super Ljava/lang/Object;
.source "Record.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# instance fields
.field protected g:Lorg/xbill/DNS/bi;

.field protected h:I

.field protected i:I

.field protected j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lorg/xbill/DNS/bv;->a:Ljava/text/DecimalFormat;

    .line 28
    sget-object v0, Lorg/xbill/DNS/bv;->a:Ljava/text/DecimalFormat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/xbill/DNS/bi;IIJ)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Lorg/xbill/DNS/bi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p2}, Lorg/xbill/DNS/cv;->a(I)V

    .line 38
    invoke-static {p3}, Lorg/xbill/DNS/r;->a(I)V

    .line 39
    invoke-static {p4, p5}, Lorg/xbill/DNS/cs;->a(J)V

    .line 40
    iput-object p1, p0, Lorg/xbill/DNS/bv;->g:Lorg/xbill/DNS/bi;

    .line 41
    iput p2, p0, Lorg/xbill/DNS/bv;->h:I

    .line 42
    iput p3, p0, Lorg/xbill/DNS/bv;->i:I

    .line 43
    iput-wide p4, p0, Lorg/xbill/DNS/bv;->j:J

    return-void

    .line 36
    :cond_0
    new-instance p2, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p2, p1}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/bi;)V

    throw p2
.end method

.method static a(Ljava/lang/String;I)I
    .locals 3

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    return p1

    .line 696
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\" "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, " must be an unsigned 16 bit value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/lang/String;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide p1

    .line 706
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\" "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p0, " must be an unsigned 32 bit value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static a([B)Ljava/lang/String;
    .locals 2

    .line 426
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\\# "

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    invoke-static {p0}, Lorg/xbill/DNS/a/a;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static a([BZ)Ljava/lang/String;
    .locals 7

    .line 402
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x22

    if-eqz p1, :cond_0

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v2, 0x0

    .line 405
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    .line 406
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    const/16 v5, 0x5c

    if-lt v3, v4, :cond_4

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_1

    goto :goto_2

    :cond_1
    if-eq v3, v1, :cond_3

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    int-to-char v3, v3

    .line 414
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 411
    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-char v3, v3

    .line 412
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 408
    :cond_4
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 409
    sget-object v4, Lorg/xbill/DNS/bv;->a:Ljava/text/DecimalFormat;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 418
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Lorg/xbill/DNS/bi;)Lorg/xbill/DNS/bi;
    .locals 0

    .line 715
    invoke-virtual {p1}, Lorg/xbill/DNS/bi;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 716
    :cond_0
    new-instance p0, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p0, p1}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/bi;)V

    throw p0
.end method

.method public static a(Lorg/xbill/DNS/bi;II)Lorg/xbill/DNS/bv;
    .locals 2

    const-wide/16 v0, 0x0

    .line 172
    invoke-static {p0, p1, p2, v0, v1}, Lorg/xbill/DNS/bv;->a(Lorg/xbill/DNS/bi;IIJ)Lorg/xbill/DNS/bv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/xbill/DNS/bi;IIJ)Lorg/xbill/DNS/bv;
    .locals 7

    .line 152
    invoke-virtual {p0}, Lorg/xbill/DNS/bi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {p1}, Lorg/xbill/DNS/cv;->a(I)V

    .line 155
    invoke-static {p2}, Lorg/xbill/DNS/r;->a(I)V

    .line 156
    invoke-static {p3, p4}, Lorg/xbill/DNS/cs;->a(J)V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 158
    invoke-static/range {v1 .. v6}, Lorg/xbill/DNS/bv;->a(Lorg/xbill/DNS/bi;IIJZ)Lorg/xbill/DNS/bv;

    move-result-object p0

    return-object p0

    .line 153
    :cond_0
    new-instance p1, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p1, p0}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/bi;)V

    throw p1
.end method

.method private static a(Lorg/xbill/DNS/bi;IIJILorg/xbill/DNS/v;)Lorg/xbill/DNS/bv;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 82
    invoke-static/range {v1 .. v6}, Lorg/xbill/DNS/bv;->a(Lorg/xbill/DNS/bi;IIJZ)Lorg/xbill/DNS/bv;

    move-result-object p0

    if-eqz p6, :cond_3

    .line 84
    invoke-virtual {p6}, Lorg/xbill/DNS/v;->b()I

    move-result p1

    if-lt p1, p5, :cond_2

    .line 86
    invoke-virtual {p6, p5}, Lorg/xbill/DNS/v;->a(I)V

    .line 88
    invoke-virtual {p0, p6}, Lorg/xbill/DNS/bv;->a(Lorg/xbill/DNS/v;)V

    .line 90
    invoke-virtual {p6}, Lorg/xbill/DNS/v;->b()I

    move-result p1

    if-gtz p1, :cond_1

    .line 92
    invoke-virtual {p6}, Lorg/xbill/DNS/v;->c()V

    goto :goto_1

    .line 91
    :cond_1
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    const-string p1, "invalid record length"

    invoke-direct {p0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_2
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    const-string p1, "truncated record"

    invoke-direct {p0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final a(Lorg/xbill/DNS/bi;IIJZ)Lorg/xbill/DNS/bv;
    .locals 0

    if-eqz p5, :cond_1

    .line 57
    invoke-static {p1}, Lorg/xbill/DNS/cv;->c(I)Lorg/xbill/DNS/bv;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 59
    invoke-virtual {p5}, Lorg/xbill/DNS/bv;->a()Lorg/xbill/DNS/bv;

    move-result-object p5

    goto :goto_0

    .line 61
    :cond_0
    new-instance p5, Lorg/xbill/DNS/da;

    invoke-direct {p5}, Lorg/xbill/DNS/da;-><init>()V

    goto :goto_0

    .line 63
    :cond_1
    new-instance p5, Lorg/xbill/DNS/aa;

    invoke-direct {p5}, Lorg/xbill/DNS/aa;-><init>()V

    .line 64
    :goto_0
    iput-object p0, p5, Lorg/xbill/DNS/bv;->g:Lorg/xbill/DNS/bi;

    .line 65
    iput p1, p5, Lorg/xbill/DNS/bv;->h:I

    .line 66
    iput p2, p5, Lorg/xbill/DNS/bv;->i:I

    .line 67
    iput-wide p3, p5, Lorg/xbill/DNS/bv;->j:J

    return-object p5
.end method

.method static a(Lorg/xbill/DNS/v;IZ)Lorg/xbill/DNS/bv;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    new-instance v0, Lorg/xbill/DNS/bi;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/bi;-><init>(Lorg/xbill/DNS/v;)V

    .line 184
    invoke-virtual {p0}, Lorg/xbill/DNS/v;->h()I

    move-result v1

    .line 185
    invoke-virtual {p0}, Lorg/xbill/DNS/v;->h()I

    move-result v2

    if-nez p1, :cond_0

    .line 188
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/bv;->a(Lorg/xbill/DNS/bi;II)Lorg/xbill/DNS/bv;

    move-result-object p0

    return-object p0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lorg/xbill/DNS/v;->i()J

    move-result-wide v3

    .line 191
    invoke-virtual {p0}, Lorg/xbill/DNS/v;->h()I

    move-result v5

    if-nez v5, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 194
    :cond_1
    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbill/DNS/bv;->a(Lorg/xbill/DNS/bi;IIJ)Lorg/xbill/DNS/bv;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v6, p0

    .line 195
    invoke-static/range {v0 .. v6}, Lorg/xbill/DNS/bv;->a(Lorg/xbill/DNS/bi;IIJILorg/xbill/DNS/v;)Lorg/xbill/DNS/bv;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/xbill/DNS/x;Z)V
    .locals 2

    .line 239
    iget-object v0, p0, Lorg/xbill/DNS/bv;->g:Lorg/xbill/DNS/bi;

    invoke-virtual {v0, p1}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/x;)V

    .line 240
    iget v0, p0, Lorg/xbill/DNS/bv;->h:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/x;->c(I)V

    .line 241
    iget v0, p0, Lorg/xbill/DNS/bv;->i:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/x;->c(I)V

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    .line 243
    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/x;->a(J)V

    goto :goto_0

    .line 245
    :cond_0
    iget-wide v0, p0, Lorg/xbill/DNS/bv;->j:J

    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/x;->a(J)V

    .line 247
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/x;->a()I

    move-result p2

    const/4 v0, 0x0

    .line 248
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/x;->c(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 249
    invoke-virtual {p0, p1, v0, v1}, Lorg/xbill/DNS/bv;->a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V

    .line 250
    invoke-virtual {p1}, Lorg/xbill/DNS/x;->a()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2

    .line 251
    invoke-virtual {p1, v0, p2}, Lorg/xbill/DNS/x;->a(II)V

    return-void
.end method

.method private a(Z)[B
    .locals 1

    .line 260
    new-instance v0, Lorg/xbill/DNS/x;

    invoke-direct {v0}, Lorg/xbill/DNS/x;-><init>()V

    .line 261
    invoke-direct {p0, v0, p1}, Lorg/xbill/DNS/bv;->a(Lorg/xbill/DNS/x;Z)V

    .line 262
    invoke-virtual {v0}, Lorg/xbill/DNS/x;->b()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method abstract a()Lorg/xbill/DNS/bv;
.end method

.method a(J)V
    .locals 0

    .line 631
    iput-wide p1, p0, Lorg/xbill/DNS/bv;->j:J

    return-void
.end method

.method abstract a(Lorg/xbill/DNS/v;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method a(Lorg/xbill/DNS/x;ILorg/xbill/DNS/p;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lorg/xbill/DNS/bv;->g:Lorg/xbill/DNS/bi;

    invoke-virtual {v0, p1, p3}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;)V

    .line 215
    iget v0, p0, Lorg/xbill/DNS/bv;->h:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/x;->c(I)V

    .line 216
    iget v0, p0, Lorg/xbill/DNS/bv;->i:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/x;->c(I)V

    if-nez p2, :cond_0

    return-void

    .line 219
    :cond_0
    iget-wide v0, p0, Lorg/xbill/DNS/bv;->j:J

    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/x;->a(J)V

    .line 220
    invoke-virtual {p1}, Lorg/xbill/DNS/x;->a()I

    move-result p2

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/x;->c(I)V

    .line 222
    invoke-virtual {p0, p1, p3, v0}, Lorg/xbill/DNS/bv;->a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V

    .line 223
    invoke-virtual {p1}, Lorg/xbill/DNS/x;->a()I

    move-result p3

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    .line 224
    invoke-virtual {p1, p3, p2}, Lorg/xbill/DNS/x;->a(II)V

    return-void
.end method

.method abstract a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
.end method

.method public a(Lorg/xbill/DNS/bv;)Z
    .locals 2

    .line 558
    invoke-virtual {p0}, Lorg/xbill/DNS/bv;->l()I

    move-result v0

    invoke-virtual {p1}, Lorg/xbill/DNS/bv;->l()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/xbill/DNS/bv;->i:I

    iget v1, p1, Lorg/xbill/DNS/bv;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/xbill/DNS/bv;->g:Lorg/xbill/DNS/bi;

    iget-object p1, p1, Lorg/xbill/DNS/bv;->g:Lorg/xbill/DNS/bi;

    .line 560
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/bi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(I)[B
    .locals 2

    .line 232
    new-instance v0, Lorg/xbill/DNS/x;

    invoke-direct {v0}, Lorg/xbill/DNS/x;-><init>()V

    const/4 v1, 0x0

    .line 233
    invoke-virtual {p0, v0, p1, v1}, Lorg/xbill/DNS/bv;->a(Lorg/xbill/DNS/x;ILorg/xbill/DNS/p;)V

    .line 234
    invoke-virtual {v0}, Lorg/xbill/DNS/x;->b()[B

    move-result-object p1

    return-object p1
.end method

.method abstract b()Ljava/lang/String;
.end method

.method public c()Lorg/xbill/DNS/bi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 646
    check-cast p1, Lorg/xbill/DNS/bv;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 651
    :cond_0
    iget-object v1, p0, Lorg/xbill/DNS/bv;->g:Lorg/xbill/DNS/bi;

    iget-object v2, p1, Lorg/xbill/DNS/bv;->g:Lorg/xbill/DNS/bi;

    invoke-virtual {v1, v2}, Lorg/xbill/DNS/bi;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    .line 654
    :cond_1
    iget v1, p0, Lorg/xbill/DNS/bv;->i:I

    iget v2, p1, Lorg/xbill/DNS/bv;->i:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    return v1

    .line 657
    :cond_2
    iget v1, p0, Lorg/xbill/DNS/bv;->h:I

    iget v2, p1, Lorg/xbill/DNS/bv;->h:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_3

    return v1

    .line 660
    :cond_3
    invoke-virtual {p0}, Lorg/xbill/DNS/bv;->h()[B

    move-result-object v1

    .line 661
    invoke-virtual {p1}, Lorg/xbill/DNS/bv;->h()[B

    move-result-object p1

    .line 662
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_5

    array-length v2, p1

    if-ge v0, v2, :cond_5

    .line 663
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v2, v3

    if-eqz v2, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 667
    :cond_5
    array-length v0, v1

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 571
    instance-of v1, p1, Lorg/xbill/DNS/bv;

    if-nez v1, :cond_0

    goto :goto_0

    .line 573
    :cond_0
    check-cast p1, Lorg/xbill/DNS/bv;

    .line 574
    iget v1, p0, Lorg/xbill/DNS/bv;->h:I

    iget v2, p1, Lorg/xbill/DNS/bv;->h:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lorg/xbill/DNS/bv;->i:I

    iget v2, p1, Lorg/xbill/DNS/bv;->i:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/xbill/DNS/bv;->g:Lorg/xbill/DNS/bi;

    iget-object v2, p1, Lorg/xbill/DNS/bv;->g:Lorg/xbill/DNS/bi;

    invoke-virtual {v1, v2}, Lorg/xbill/DNS/bi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 576
    :cond_1
    invoke-virtual {p0}, Lorg/xbill/DNS/bv;->h()[B

    move-result-object v0

    .line 577
    invoke-virtual {p1}, Lorg/xbill/DNS/bv;->h()[B

    move-result-object p1

    .line 578
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public h()[B
    .locals 3

    .line 280
    new-instance v0, Lorg/xbill/DNS/x;

    invoke-direct {v0}, Lorg/xbill/DNS/x;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 281
    invoke-virtual {p0, v0, v1, v2}, Lorg/xbill/DNS/bv;->a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V

    .line 282
    invoke-virtual {v0}, Lorg/xbill/DNS/x;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x1

    .line 586
    invoke-direct {p0, v0}, Lorg/xbill/DNS/bv;->a(Z)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 588
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    shl-int/lit8 v3, v2, 0x3

    .line 589
    aget-byte v4, v0, v1

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lorg/xbill/DNS/bv;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/xbill/DNS/bi;
    .locals 1

    .line 504
    iget-object v0, p0, Lorg/xbill/DNS/bv;->g:Lorg/xbill/DNS/bi;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 513
    iget v0, p0, Lorg/xbill/DNS/bv;->h:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 526
    iget v0, p0, Lorg/xbill/DNS/bv;->h:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 534
    iget v0, p0, Lorg/xbill/DNS/bv;->i:I

    return v0
.end method

.method public n()J
    .locals 2

    .line 542
    iget-wide v0, p0, Lorg/xbill/DNS/bv;->j:J

    return-wide v0
.end method

.method o()Lorg/xbill/DNS/bv;
    .locals 1

    .line 596
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/bv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 599
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 303
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 304
    iget-object v1, p0, Lorg/xbill/DNS/bv;->g:Lorg/xbill/DNS/bi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const-string v2, "\t"

    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_1

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "BINDTTL"

    .line 310
    invoke-static {v1}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    iget-wide v3, p0, Lorg/xbill/DNS/bv;->j:J

    invoke-static {v3, v4}, Lorg/xbill/DNS/cs;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 313
    :cond_2
    iget-wide v3, p0, Lorg/xbill/DNS/bv;->j:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 314
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    iget v1, p0, Lorg/xbill/DNS/bv;->i:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const-string v1, "noPrintIN"

    invoke-static {v1}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 316
    :cond_3
    iget v1, p0, Lorg/xbill/DNS/bv;->i:I

    invoke-static {v1}, Lorg/xbill/DNS/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    :cond_4
    iget v1, p0, Lorg/xbill/DNS/bv;->h:I

    invoke-static {v1}, Lorg/xbill/DNS/cv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    invoke-virtual {p0}, Lorg/xbill/DNS/bv;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
