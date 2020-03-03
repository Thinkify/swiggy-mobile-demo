.class public Lorg/xbill/DNS/t;
.super Lorg/xbill/DNS/bv;
.source "DLVRecord.java"


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

    .line 34
    new-instance v0, Lorg/xbill/DNS/t;

    invoke-direct {v0}, Lorg/xbill/DNS/t;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->h()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/t;->a:I

    .line 58
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/t;->b:I

    .line 59
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/t;->c:I

    .line 60
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->j()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/t;->d:[B

    return-void
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 0

    .line 125
    iget p2, p0, Lorg/xbill/DNS/t;->a:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->c(I)V

    .line 126
    iget p2, p0, Lorg/xbill/DNS/t;->b:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b(I)V

    .line 127
    iget p2, p0, Lorg/xbill/DNS/t;->c:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b(I)V

    .line 128
    iget-object p2, p0, Lorg/xbill/DNS/t;->d:[B

    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->a([B)V

    :cond_0
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 77
    iget v1, p0, Lorg/xbill/DNS/t;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    iget v2, p0, Lorg/xbill/DNS/t;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    iget v2, p0, Lorg/xbill/DNS/t;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 82
    iget-object v2, p0, Lorg/xbill/DNS/t;->d:[B

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    iget-object v1, p0, Lorg/xbill/DNS/t;->d:[B

    invoke-static {v1}, Lorg/xbill/DNS/a/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
