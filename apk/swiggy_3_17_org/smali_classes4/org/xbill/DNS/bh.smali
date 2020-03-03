.class public Lorg/xbill/DNS/bh;
.super Lorg/xbill/DNS/bv;
.source "NXTRecord.java"


# instance fields
.field private a:Lorg/xbill/DNS/bi;

.field private b:Ljava/util/BitSet;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/xbill/DNS/bv;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 28
    new-instance v0, Lorg/xbill/DNS/bh;

    invoke-direct {v0}, Lorg/xbill/DNS/bh;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Lorg/xbill/DNS/bi;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/bi;-><init>(Lorg/xbill/DNS/v;)V

    iput-object v0, p0, Lorg/xbill/DNS/bh;->a:Lorg/xbill/DNS/bi;

    .line 46
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/bh;->b:Ljava/util/BitSet;

    .line 47
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 49
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v5, v4, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    and-int/2addr v5, v3

    if-eqz v5, :cond_0

    .line 52
    iget-object v5, p0, Lorg/xbill/DNS/bh;->b:Ljava/util/BitSet;

    mul-int/lit8 v6, v2, 0x8

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 5

    .line 100
    iget-object p2, p0, Lorg/xbill/DNS/bh;->a:Lorg/xbill/DNS/bi;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V

    .line 101
    iget-object p2, p0, Lorg/xbill/DNS/bh;->b:Ljava/util/BitSet;

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 103
    iget-object v2, p0, Lorg/xbill/DNS/bh;->b:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    rem-int/lit8 v2, v0, 0x8

    rsub-int/lit8 v2, v2, 0x7

    const/4 v4, 0x1

    shl-int v2, v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    .line 104
    rem-int/lit8 v2, v0, 0x8

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, p2, -0x1

    if-ne v0, v2, :cond_2

    .line 105
    :cond_1
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/x;->b(I)V

    const/4 v1, 0x0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 4

    .line 75
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 76
    iget-object v1, p0, Lorg/xbill/DNS/bh;->a:Lorg/xbill/DNS/bi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 77
    iget-object v1, p0, Lorg/xbill/DNS/bh;->b:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 79
    iget-object v3, p0, Lorg/xbill/DNS/bh;->b:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " "

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    invoke-static {v2}, Lorg/xbill/DNS/cv;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
