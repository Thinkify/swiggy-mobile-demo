.class public Lorg/xbill/DNS/bb;
.super Lorg/xbill/DNS/bv;
.source "NSEC3PARAMRecord.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/xbill/DNS/bv;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 33
    new-instance v0, Lorg/xbill/DNS/bb;

    invoke-direct {v0}, Lorg/xbill/DNS/bb;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/bb;->a:I

    .line 69
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/bb;->b:I

    .line 70
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->h()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/bb;->c:I

    .line 72
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/v;->d(I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/bb;->d:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lorg/xbill/DNS/bb;->d:[B

    :goto_0
    return-void
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 0

    .line 81
    iget p2, p0, Lorg/xbill/DNS/bb;->a:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b(I)V

    .line 82
    iget p2, p0, Lorg/xbill/DNS/bb;->b:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b(I)V

    .line 83
    iget p2, p0, Lorg/xbill/DNS/bb;->c:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->c(I)V

    .line 85
    iget-object p2, p0, Lorg/xbill/DNS/bb;->d:[B

    if-eqz p2, :cond_0

    .line 86
    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b(I)V

    .line 87
    iget-object p2, p0, Lorg/xbill/DNS/bb;->d:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->a([B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b(I)V

    :goto_0
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 3

    .line 113
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 114
    iget v1, p0, Lorg/xbill/DNS/bb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 116
    iget v2, p0, Lorg/xbill/DNS/bb;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 118
    iget v2, p0, Lorg/xbill/DNS/bb;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 120
    iget-object v1, p0, Lorg/xbill/DNS/bb;->d:[B

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {v1}, Lorg/xbill/DNS/a/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
