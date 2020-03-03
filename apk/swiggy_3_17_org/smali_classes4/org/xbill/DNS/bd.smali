.class public Lorg/xbill/DNS/bd;
.super Lorg/xbill/DNS/bv;
.source "NSECRecord.java"


# instance fields
.field private a:Lorg/xbill/DNS/bi;

.field private b:Lorg/xbill/DNS/cw;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/xbill/DNS/bv;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 30
    new-instance v0, Lorg/xbill/DNS/bd;

    invoke-direct {v0}, Lorg/xbill/DNS/bd;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    new-instance v0, Lorg/xbill/DNS/bi;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/bi;-><init>(Lorg/xbill/DNS/v;)V

    iput-object v0, p0, Lorg/xbill/DNS/bd;->a:Lorg/xbill/DNS/bi;

    .line 51
    new-instance v0, Lorg/xbill/DNS/cw;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/cw;-><init>(Lorg/xbill/DNS/v;)V

    iput-object v0, p0, Lorg/xbill/DNS/bd;->b:Lorg/xbill/DNS/cw;

    return-void
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 1

    .line 57
    iget-object p2, p0, Lorg/xbill/DNS/bd;->a:Lorg/xbill/DNS/bi;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V

    .line 58
    iget-object p2, p0, Lorg/xbill/DNS/bd;->b:Lorg/xbill/DNS/cw;

    invoke-virtual {p2, p1}, Lorg/xbill/DNS/cw;->a(Lorg/xbill/DNS/x;)V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 72
    iget-object v1, p0, Lorg/xbill/DNS/bd;->a:Lorg/xbill/DNS/bi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 73
    iget-object v1, p0, Lorg/xbill/DNS/bd;->b:Lorg/xbill/DNS/cw;

    invoke-virtual {v1}, Lorg/xbill/DNS/cw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x20

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    iget-object v1, p0, Lorg/xbill/DNS/bd;->b:Lorg/xbill/DNS/cw;

    invoke-virtual {v1}, Lorg/xbill/DNS/cw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
