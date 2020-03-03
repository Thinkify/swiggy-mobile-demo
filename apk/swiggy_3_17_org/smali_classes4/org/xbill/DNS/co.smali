.class public Lorg/xbill/DNS/co;
.super Lorg/xbill/DNS/bv;
.source "TKEYRecord.java"


# instance fields
.field private a:Lorg/xbill/DNS/bi;

.field private b:Ljava/util/Date;

.field private c:Ljava/util/Date;

.field private d:I

.field private e:I

.field private f:[B

.field private k:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/xbill/DNS/bv;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 47
    new-instance v0, Lorg/xbill/DNS/co;

    invoke-direct {v0}, Lorg/xbill/DNS/co;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    new-instance v0, Lorg/xbill/DNS/bi;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/bi;-><init>(Lorg/xbill/DNS/v;)V

    iput-object v0, p0, Lorg/xbill/DNS/co;->a:Lorg/xbill/DNS/bi;

    .line 81
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lorg/xbill/DNS/v;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lorg/xbill/DNS/co;->b:Ljava/util/Date;

    .line 82
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lorg/xbill/DNS/v;->i()J

    move-result-wide v1

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lorg/xbill/DNS/co;->c:Ljava/util/Date;

    .line 83
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->h()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/co;->d:I

    .line 84
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->h()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/co;->e:I

    .line 86
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->h()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 88
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/v;->d(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/co;->f:[B

    goto :goto_0

    .line 90
    :cond_0
    iput-object v1, p0, Lorg/xbill/DNS/co;->f:[B

    .line 92
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->h()I

    move-result v0

    if-lez v0, :cond_1

    .line 94
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/v;->d(I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/co;->k:[B

    goto :goto_1

    .line 96
    :cond_1
    iput-object v1, p0, Lorg/xbill/DNS/co;->k:[B

    :goto_1
    return-void
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 2

    .line 202
    iget-object p2, p0, Lorg/xbill/DNS/co;->a:Lorg/xbill/DNS/bi;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V

    .line 204
    iget-object p2, p0, Lorg/xbill/DNS/co;->b:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/x;->a(J)V

    .line 205
    iget-object p2, p0, Lorg/xbill/DNS/co;->c:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    div-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/x;->a(J)V

    .line 207
    iget p2, p0, Lorg/xbill/DNS/co;->d:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->c(I)V

    .line 208
    iget p2, p0, Lorg/xbill/DNS/co;->e:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->c(I)V

    .line 210
    iget-object p2, p0, Lorg/xbill/DNS/co;->f:[B

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 211
    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->c(I)V

    .line 212
    iget-object p2, p0, Lorg/xbill/DNS/co;->f:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->a([B)V

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/x;->c(I)V

    .line 217
    :goto_0
    iget-object p2, p0, Lorg/xbill/DNS/co;->k:[B

    if-eqz p2, :cond_1

    .line 218
    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->c(I)V

    .line 219
    iget-object p2, p0, Lorg/xbill/DNS/co;->k:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->a([B)V

    goto :goto_1

    .line 222
    :cond_1
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/x;->c(I)V

    :goto_1
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 6

    .line 119
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 120
    iget-object v1, p0, Lorg/xbill/DNS/co;->a:Lorg/xbill/DNS/bi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "multiline"

    .line 122
    invoke-static {v2}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "(\n\t"

    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    :cond_0
    iget-object v3, p0, Lorg/xbill/DNS/co;->b:Ljava/util/Date;

    invoke-static {v3}, Lorg/xbill/DNS/ad;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    iget-object v3, p0, Lorg/xbill/DNS/co;->c:Ljava/util/Date;

    invoke-static {v3}, Lorg/xbill/DNS/ad;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    invoke-virtual {p0}, Lorg/xbill/DNS/co;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    iget v3, p0, Lorg/xbill/DNS/co;->e:I

    invoke-static {v3}, Lorg/xbill/DNS/bu;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    invoke-static {v2}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "\n"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    iget-object v2, p0, Lorg/xbill/DNS/co;->f:[B

    const/4 v3, 0x0

    const-string v4, "\t"

    const/16 v5, 0x40

    if-eqz v2, :cond_1

    .line 134
    invoke-static {v2, v5, v4, v3}, Lorg/xbill/DNS/a/c;->a([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    :cond_1
    iget-object v1, p0, Lorg/xbill/DNS/co;->k:[B

    if-eqz v1, :cond_2

    .line 138
    invoke-static {v1, v5, v4, v3}, Lorg/xbill/DNS/a/c;->a([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v1, " )"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    iget-object v2, p0, Lorg/xbill/DNS/co;->f:[B

    if-eqz v2, :cond_4

    .line 143
    invoke-static {v2}, Lorg/xbill/DNS/a/c;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    :cond_4
    iget-object v1, p0, Lorg/xbill/DNS/co;->k:[B

    if-eqz v1, :cond_5

    .line 147
    invoke-static {v1}, Lorg/xbill/DNS/a/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .line 106
    iget v0, p0, Lorg/xbill/DNS/co;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DELETE"

    return-object v0

    :cond_1
    const-string v0, "RESOLVERASSIGNED"

    return-object v0

    :cond_2
    const-string v0, "GSSAPI"

    return-object v0

    :cond_3
    const-string v0, "DIFFIEHELLMAN"

    return-object v0

    :cond_4
    const-string v0, "SERVERASSIGNED"

    return-object v0
.end method
