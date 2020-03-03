.class public Lorg/xbill/DNS/an;
.super Lorg/xbill/DNS/bv;
.source "LOCRecord.java"


# static fields
.field private static a:Ljava/text/NumberFormat;

.field private static b:Ljava/text/NumberFormat;


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lorg/xbill/DNS/an;->a:Ljava/text/NumberFormat;

    .line 25
    sget-object v0, Lorg/xbill/DNS/an;->a:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 27
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lorg/xbill/DNS/an;->b:Ljava/text/NumberFormat;

    .line 28
    sget-object v0, Lorg/xbill/DNS/an;->b:Ljava/text/NumberFormat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/xbill/DNS/bv;-><init>()V

    return-void
.end method

.method private a(JCC)Ljava/lang/String;
    .locals 8

    .line 187
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-wide v0, 0x80000000L

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    neg-long p1, p1

    move p3, p4

    :cond_0
    const-wide/32 v0, 0x36ee80

    .line 197
    div-long v2, p1, v0

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 198
    rem-long/2addr p1, v0

    const-string p4, " "

    .line 199
    invoke-virtual {v7, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-wide/32 v0, 0xea60

    .line 201
    div-long v2, p1, v0

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 202
    rem-long v3, p1, v0

    .line 203
    invoke-virtual {v7, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    sget-object v2, Lorg/xbill/DNS/an;->b:Ljava/text/NumberFormat;

    const-wide/16 v5, 0x3e8

    move-object v0, p0

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/an;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 206
    invoke-virtual {v7, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    invoke-virtual {v7, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V
    .locals 2

    .line 177
    div-long v0, p3, p5

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 178
    rem-long/2addr p3, p5

    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-eqz v0, :cond_0

    const-string p5, "."

    .line 180
    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method private b(J)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x9

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    const-wide/16 v1, 0xa

    .line 309
    div-long/2addr p1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    shl-long/2addr p1, v1

    int-to-long v0, v0

    add-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private static b(I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    shr-int/lit8 v0, p0, 0x4

    int-to-long v0, v0

    and-int/lit8 p0, p0, 0xf

    const-wide/16 v2, 0x9

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/16 v2, 0x9

    if-gt p0, v2, :cond_1

    :goto_0
    add-int/lit8 v2, p0, -0x1

    if-lez p0, :cond_0

    const-wide/16 v3, 0xa

    mul-long v0, v0, v3

    move p0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 298
    :cond_1
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    const-string v0, "Invalid LOC Encoding"

    invoke-direct {p0, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 35
    new-instance v0, Lorg/xbill/DNS/an;

    invoke-direct {v0}, Lorg/xbill/DNS/an;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    invoke-static {v0}, Lorg/xbill/DNS/an;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/an;->c:J

    .line 69
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    invoke-static {v0}, Lorg/xbill/DNS/an;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/an;->d:J

    .line 70
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    invoke-static {v0}, Lorg/xbill/DNS/an;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/an;->e:J

    .line 71
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/an;->f:J

    .line 72
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/an;->k:J

    .line 73
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/an;->l:J

    return-void

    .line 66
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "Invalid LOC version"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 284
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b(I)V

    .line 285
    iget-wide p2, p0, Lorg/xbill/DNS/an;->c:J

    invoke-direct {p0, p2, p3}, Lorg/xbill/DNS/an;->b(J)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b(I)V

    .line 286
    iget-wide p2, p0, Lorg/xbill/DNS/an;->d:J

    invoke-direct {p0, p2, p3}, Lorg/xbill/DNS/an;->b(J)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b(I)V

    .line 287
    iget-wide p2, p0, Lorg/xbill/DNS/an;->e:J

    invoke-direct {p0, p2, p3}, Lorg/xbill/DNS/an;->b(J)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b(I)V

    .line 288
    iget-wide p2, p0, Lorg/xbill/DNS/an;->f:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/x;->a(J)V

    .line 289
    iget-wide p2, p0, Lorg/xbill/DNS/an;->k:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/x;->a(J)V

    .line 290
    iget-wide p2, p0, Lorg/xbill/DNS/an;->l:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/x;->a(J)V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 9

    .line 217
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 220
    iget-wide v0, p0, Lorg/xbill/DNS/an;->f:J

    const/16 v2, 0x4e

    const/16 v3, 0x53

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/xbill/DNS/an;->a(JCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " "

    .line 221
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    iget-wide v1, p0, Lorg/xbill/DNS/an;->k:J

    const/16 v3, 0x45

    const/16 v4, 0x57

    invoke-direct {p0, v1, v2, v3, v4}, Lorg/xbill/DNS/an;->a(JCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    sget-object v2, Lorg/xbill/DNS/an;->a:Ljava/text/NumberFormat;

    iget-wide v0, p0, Lorg/xbill/DNS/an;->l:J

    const-wide/32 v3, 0x989680

    sub-long v3, v0, v3

    const-wide/16 v5, 0x64

    move-object v0, p0

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/an;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    const-string v8, "m "

    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    sget-object v2, Lorg/xbill/DNS/an;->a:Ljava/text/NumberFormat;

    iget-wide v3, p0, Lorg/xbill/DNS/an;->c:J

    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/an;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    sget-object v2, Lorg/xbill/DNS/an;->a:Ljava/text/NumberFormat;

    iget-wide v3, p0, Lorg/xbill/DNS/an;->d:J

    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/an;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 237
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    sget-object v2, Lorg/xbill/DNS/an;->a:Ljava/text/NumberFormat;

    iget-wide v3, p0, Lorg/xbill/DNS/an;->e:J

    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/an;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    const-string v0, "m"

    .line 241
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
