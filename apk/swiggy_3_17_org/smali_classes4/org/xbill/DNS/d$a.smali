.class public Lorg/xbill/DNS/d$a;
.super Ljava/lang/Object;
.source "APLRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(IZLjava/lang/Object;I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lorg/xbill/DNS/d$a;->a:I

    .line 33
    iput-boolean p2, p0, Lorg/xbill/DNS/d$a;->b:Z

    .line 34
    iput-object p3, p0, Lorg/xbill/DNS/d$a;->d:Ljava/lang/Object;

    .line 35
    iput p4, p0, Lorg/xbill/DNS/d$a;->c:I

    .line 36
    invoke-static {p1, p4}, Lorg/xbill/DNS/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid prefix length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(IZLjava/lang/Object;ILorg/xbill/DNS/e;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbill/DNS/d$a;-><init>(IZLjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/net/InetAddress;I)V
    .locals 1

    .line 51
    invoke-static {p2}, Lorg/xbill/DNS/g;->a(Ljava/net/InetAddress;)I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/xbill/DNS/d$a;-><init>(IZLjava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 73
    instance-of v1, p1, Lorg/xbill/DNS/d$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    check-cast p1, Lorg/xbill/DNS/d$a;

    .line 76
    iget v1, p0, Lorg/xbill/DNS/d$a;->a:I

    iget v2, p1, Lorg/xbill/DNS/d$a;->a:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lorg/xbill/DNS/d$a;->b:Z

    iget-boolean v2, p1, Lorg/xbill/DNS/d$a;->b:Z

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/xbill/DNS/d$a;->c:I

    iget v2, p1, Lorg/xbill/DNS/d$a;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/xbill/DNS/d$a;->d:Ljava/lang/Object;

    iget-object p1, p1, Lorg/xbill/DNS/d$a;->d:Ljava/lang/Object;

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 84
    iget-object v0, p0, Lorg/xbill/DNS/d$a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/xbill/DNS/d$a;->c:I

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lorg/xbill/DNS/d$a;->b:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 58
    iget-boolean v1, p0, Lorg/xbill/DNS/d$a;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "!"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    :cond_0
    iget v1, p0, Lorg/xbill/DNS/d$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ":"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    iget v1, p0, Lorg/xbill/DNS/d$a;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lorg/xbill/DNS/d$a;->d:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Lorg/xbill/DNS/a/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/d$a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v1, "/"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    iget v1, p0, Lorg/xbill/DNS/d$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
