.class final Lorg/xbill/DNS/cw;
.super Ljava/lang/Object;
.source "TypeBitmap.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/TreeSet;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/cw;->a:Ljava/util/TreeSet;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lorg/xbill/DNS/cw;-><init>()V

    .line 37
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->b()I

    move-result v0

    if-lez v0, :cond_7

    .line 38
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->b()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    .line 41
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    const/4 v1, -0x1

    if-lt v0, v1, :cond_5

    .line 44
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v1

    .line 45
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->b()I

    move-result v2

    if-gt v1, v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_3

    rsub-int/lit8 v6, v5, 0x7

    const/4 v7, 0x1

    shl-int v6, v7, v6

    and-int/2addr v6, v4

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit16 v6, v0, 0x100

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    .line 55
    iget-object v7, p0, Lorg/xbill/DNS/cw;->a:Ljava/util/TreeSet;

    invoke-static {v6}, Lorg/xbill/DNS/ax;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_4
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid bitmap"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_5
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid ordering"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_6
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid bitmap descriptor"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method private static a(Lorg/xbill/DNS/x;Ljava/util/TreeSet;I)V
    .locals 5

    .line 100
    invoke-virtual {p1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 101
    div-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 102
    new-array v2, v0, [I

    .line 103
    invoke-virtual {p0, p2}, Lorg/xbill/DNS/x;->b(I)V

    .line 104
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/x;->b(I)V

    .line 105
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit16 v3, p2, 0xff

    .line 107
    div-int/lit8 v3, v3, 0x8

    aget v4, v2, v3

    rem-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0x7

    shl-int p2, v1, p2

    or-int/2addr p2, v4

    aput p2, v2, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_1

    .line 110
    aget p2, v2, p1

    invoke-virtual {p0, p2}, Lorg/xbill/DNS/x;->b(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/xbill/DNS/x;)V
    .locals 6

    .line 115
    iget-object v0, p0, Lorg/xbill/DNS/cw;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 119
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 121
    iget-object v2, p0, Lorg/xbill/DNS/cw;->a:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shr-int/lit8 v4, v3, 0x8

    if-eq v4, v0, :cond_2

    .line 125
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 126
    invoke-static {p1, v1, v0}, Lorg/xbill/DNS/cw;->a(Lorg/xbill/DNS/x;Ljava/util/TreeSet;I)V

    .line 127
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    :cond_1
    move v0, v4

    .line 131
    :cond_2
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_3
    invoke-static {p1, v1, v0}, Lorg/xbill/DNS/cw;->a(Lorg/xbill/DNS/x;Ljava/util/TreeSet;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/xbill/DNS/cw;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 88
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 89
    iget-object v1, p0, Lorg/xbill/DNS/cw;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    invoke-static {v2}, Lorg/xbill/DNS/cv;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
