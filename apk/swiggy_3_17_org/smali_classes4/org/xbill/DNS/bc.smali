.class public Lorg/xbill/DNS/bc;
.super Lorg/xbill/DNS/bv;
.source "NSEC3Record.java"


# static fields
.field private static final k:Lorg/xbill/DNS/a/b;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:[B

.field private f:Lorg/xbill/DNS/cw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Lorg/xbill/DNS/a/b;

    const/4 v1, 0x0

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV="

    invoke-direct {v0, v2, v1, v1}, Lorg/xbill/DNS/a/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lorg/xbill/DNS/bc;->k:Lorg/xbill/DNS/a/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lorg/xbill/DNS/bv;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 61
    new-instance v0, Lorg/xbill/DNS/bc;

    invoke-direct {v0}, Lorg/xbill/DNS/bc;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/bc;->a:I

    .line 106
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/bc;->b:I

    .line 107
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->h()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/bc;->c:I

    .line 109
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 111
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/v;->d(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/bc;->d:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lorg/xbill/DNS/bc;->d:[B

    .line 115
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/v;->d(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/bc;->e:[B

    .line 117
    new-instance v0, Lorg/xbill/DNS/cw;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/cw;-><init>(Lorg/xbill/DNS/v;)V

    iput-object v0, p0, Lorg/xbill/DNS/bc;->f:Lorg/xbill/DNS/cw;

    return-void
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 0

    .line 122
    iget p2, p0, Lorg/xbill/DNS/bc;->a:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b(I)V

    .line 123
    iget p2, p0, Lorg/xbill/DNS/bc;->b:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b(I)V

    .line 124
    iget p2, p0, Lorg/xbill/DNS/bc;->c:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->c(I)V

    .line 126
    iget-object p2, p0, Lorg/xbill/DNS/bc;->d:[B

    if-eqz p2, :cond_0

    .line 127
    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b(I)V

    .line 128
    iget-object p2, p0, Lorg/xbill/DNS/bc;->d:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->a([B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 130
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b(I)V

    .line 132
    :goto_0
    iget-object p2, p0, Lorg/xbill/DNS/bc;->e:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b(I)V

    .line 133
    iget-object p2, p0, Lorg/xbill/DNS/bc;->e:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->a([B)V

    .line 134
    iget-object p2, p0, Lorg/xbill/DNS/bc;->f:Lorg/xbill/DNS/cw;

    invoke-virtual {p2, p1}, Lorg/xbill/DNS/cw;->a(Lorg/xbill/DNS/x;)V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 4

    .line 160
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 161
    iget v1, p0, Lorg/xbill/DNS/bc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 163
    iget v2, p0, Lorg/xbill/DNS/bc;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 165
    iget v2, p0, Lorg/xbill/DNS/bc;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 167
    iget-object v2, p0, Lorg/xbill/DNS/bc;->d:[B

    if-nez v2, :cond_0

    const/16 v2, 0x2d

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {v2}, Lorg/xbill/DNS/a/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 172
    sget-object v2, Lorg/xbill/DNS/bc;->k:Lorg/xbill/DNS/a/b;

    iget-object v3, p0, Lorg/xbill/DNS/bc;->e:[B

    invoke-virtual {v2, v3}, Lorg/xbill/DNS/a/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    iget-object v2, p0, Lorg/xbill/DNS/bc;->f:Lorg/xbill/DNS/cw;

    invoke-virtual {v2}, Lorg/xbill/DNS/cw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 176
    iget-object v1, p0, Lorg/xbill/DNS/bc;->f:Lorg/xbill/DNS/cw;

    invoke-virtual {v1}, Lorg/xbill/DNS/cw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
