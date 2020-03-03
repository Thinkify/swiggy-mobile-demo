.class public Lorg/xbill/DNS/cd;
.super Lorg/xbill/DNS/bv;
.source "SOARecord.java"


# instance fields
.field private a:Lorg/xbill/DNS/bi;

.field private b:Lorg/xbill/DNS/bi;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private k:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/xbill/DNS/bv;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/bi;IJLorg/xbill/DNS/bi;Lorg/xbill/DNS/bi;JJJJJ)V
    .locals 7

    move-object v6, p0

    const/4 v2, 0x6

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/bv;-><init>(Lorg/xbill/DNS/bi;IIJ)V

    const-string v0, "host"

    move-object v1, p5

    .line 44
    invoke-static {v0, p5}, Lorg/xbill/DNS/cd;->a(Ljava/lang/String;Lorg/xbill/DNS/bi;)Lorg/xbill/DNS/bi;

    move-result-object v0

    iput-object v0, v6, Lorg/xbill/DNS/cd;->a:Lorg/xbill/DNS/bi;

    const-string v0, "admin"

    move-object v1, p6

    .line 45
    invoke-static {v0, p6}, Lorg/xbill/DNS/cd;->a(Ljava/lang/String;Lorg/xbill/DNS/bi;)Lorg/xbill/DNS/bi;

    move-result-object v0

    iput-object v0, v6, Lorg/xbill/DNS/cd;->b:Lorg/xbill/DNS/bi;

    const-string v0, "serial"

    move-wide v1, p7

    .line 46
    invoke-static {v0, p7, p8}, Lorg/xbill/DNS/cd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lorg/xbill/DNS/cd;->c:J

    const-string v0, "refresh"

    move-wide/from16 v1, p9

    .line 47
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/cd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lorg/xbill/DNS/cd;->d:J

    const-string v0, "retry"

    move-wide/from16 v1, p11

    .line 48
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/cd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lorg/xbill/DNS/cd;->e:J

    const-string v0, "expire"

    move-wide/from16 v1, p13

    .line 49
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/cd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lorg/xbill/DNS/cd;->f:J

    const-string v0, "minimum"

    move-wide/from16 v1, p15

    .line 50
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/cd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lorg/xbill/DNS/cd;->k:J

    return-void
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 24
    new-instance v0, Lorg/xbill/DNS/cd;

    invoke-direct {v0}, Lorg/xbill/DNS/cd;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    new-instance v0, Lorg/xbill/DNS/bi;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/bi;-><init>(Lorg/xbill/DNS/v;)V

    iput-object v0, p0, Lorg/xbill/DNS/cd;->a:Lorg/xbill/DNS/bi;

    .line 56
    new-instance v0, Lorg/xbill/DNS/bi;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/bi;-><init>(Lorg/xbill/DNS/v;)V

    iput-object v0, p0, Lorg/xbill/DNS/cd;->b:Lorg/xbill/DNS/bi;

    .line 57
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/cd;->c:J

    .line 58
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/cd;->d:J

    .line 59
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/cd;->e:J

    .line 60
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/cd;->f:J

    .line 61
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/cd;->k:J

    return-void
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/xbill/DNS/cd;->a:Lorg/xbill/DNS/bi;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V

    .line 154
    iget-object v0, p0, Lorg/xbill/DNS/cd;->b:Lorg/xbill/DNS/bi;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V

    .line 155
    iget-wide p2, p0, Lorg/xbill/DNS/cd;->c:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/x;->a(J)V

    .line 156
    iget-wide p2, p0, Lorg/xbill/DNS/cd;->d:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/x;->a(J)V

    .line 157
    iget-wide p2, p0, Lorg/xbill/DNS/cd;->e:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/x;->a(J)V

    .line 158
    iget-wide p2, p0, Lorg/xbill/DNS/cd;->f:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/x;->a(J)V

    .line 159
    iget-wide p2, p0, Lorg/xbill/DNS/cd;->k:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/x;->a(J)V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 4

    .line 78
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 79
    iget-object v1, p0, Lorg/xbill/DNS/cd;->a:Lorg/xbill/DNS/bi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    iget-object v2, p0, Lorg/xbill/DNS/cd;->b:Lorg/xbill/DNS/bi;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "multiline"

    .line 82
    invoke-static {v2}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, " (\n\t\t\t\t\t"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    iget-wide v1, p0, Lorg/xbill/DNS/cd;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\t; serial\n\t\t\t\t\t"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    iget-wide v1, p0, Lorg/xbill/DNS/cd;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\t; refresh\n\t\t\t\t\t"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    iget-wide v1, p0, Lorg/xbill/DNS/cd;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\t; retry\n\t\t\t\t\t"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    iget-wide v1, p0, Lorg/xbill/DNS/cd;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\t; expire\n\t\t\t\t\t"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    iget-wide v1, p0, Lorg/xbill/DNS/cd;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, " )\t; minimum"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    iget-wide v2, p0, Lorg/xbill/DNS/cd;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    iget-wide v2, p0, Lorg/xbill/DNS/cd;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    iget-wide v2, p0, Lorg/xbill/DNS/cd;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    iget-wide v2, p0, Lorg/xbill/DNS/cd;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    iget-wide v1, p0, Lorg/xbill/DNS/cd;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 106
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lorg/xbill/DNS/cd;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lorg/xbill/DNS/cd;->k:J

    return-wide v0
.end method
