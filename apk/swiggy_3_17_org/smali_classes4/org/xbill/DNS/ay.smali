.class public Lorg/xbill/DNS/ay;
.super Lorg/xbill/DNS/bv;
.source "NAPTRRecord.java"


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:Lorg/xbill/DNS/bi;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/xbill/DNS/bv;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 26
    new-instance v0, Lorg/xbill/DNS/ay;

    invoke-direct {v0}, Lorg/xbill/DNS/ay;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->h()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/ay;->a:I

    .line 63
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->h()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/ay;->b:I

    .line 64
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->k()[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/ay;->c:[B

    .line 65
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->k()[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/ay;->d:[B

    .line 66
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->k()[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/ay;->e:[B

    .line 67
    new-instance v0, Lorg/xbill/DNS/bi;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/bi;-><init>(Lorg/xbill/DNS/v;)V

    iput-object v0, p0, Lorg/xbill/DNS/ay;->f:Lorg/xbill/DNS/bi;

    return-void
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 1

    .line 141
    iget p2, p0, Lorg/xbill/DNS/ay;->a:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->c(I)V

    .line 142
    iget p2, p0, Lorg/xbill/DNS/ay;->b:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->c(I)V

    .line 143
    iget-object p2, p0, Lorg/xbill/DNS/ay;->c:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b([B)V

    .line 144
    iget-object p2, p0, Lorg/xbill/DNS/ay;->d:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b([B)V

    .line 145
    iget-object p2, p0, Lorg/xbill/DNS/ay;->e:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b([B)V

    .line 146
    iget-object p2, p0, Lorg/xbill/DNS/ay;->f:Lorg/xbill/DNS/bi;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 4

    .line 88
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 89
    iget v1, p0, Lorg/xbill/DNS/ay;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    iget v2, p0, Lorg/xbill/DNS/ay;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    iget-object v2, p0, Lorg/xbill/DNS/ay;->c:[B

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/xbill/DNS/ay;->a([BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    iget-object v2, p0, Lorg/xbill/DNS/ay;->d:[B

    invoke-static {v2, v3}, Lorg/xbill/DNS/ay;->a([BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    iget-object v2, p0, Lorg/xbill/DNS/ay;->e:[B

    invoke-static {v2, v3}, Lorg/xbill/DNS/ay;->a([BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    iget-object v1, p0, Lorg/xbill/DNS/ay;->f:Lorg/xbill/DNS/bi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/xbill/DNS/bi;
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/xbill/DNS/ay;->f:Lorg/xbill/DNS/bi;

    return-object v0
.end method
