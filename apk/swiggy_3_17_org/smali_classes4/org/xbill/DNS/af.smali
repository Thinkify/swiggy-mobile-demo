.class public Lorg/xbill/DNS/af;
.super Lorg/xbill/DNS/z;
.source "GenericEDNSOption.java"


# instance fields
.field private a:[B


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/xbill/DNS/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/xbill/DNS/af;->a:[B

    invoke-static {v1}, Lorg/xbill/DNS/a/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->j()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/af;->a:[B

    return-void
.end method

.method a(Lorg/xbill/DNS/x;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/xbill/DNS/af;->a:[B

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/x;->a([B)V

    return-void
.end method
