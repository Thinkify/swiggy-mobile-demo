.class public abstract Lorg/xbill/DNS/z;
.super Ljava/lang/Object;
.source "EDNSOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/z$a;
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    .line 65
    invoke-static {v0, p1}, Lorg/xbill/DNS/bv;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/z;->a:I

    return-void
.end method

.method static b(Lorg/xbill/DNS/v;)Lorg/xbill/DNS/z;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lorg/xbill/DNS/v;->h()I

    move-result v0

    .line 121
    invoke-virtual {p0}, Lorg/xbill/DNS/v;->h()I

    move-result v1

    .line 122
    invoke-virtual {p0}, Lorg/xbill/DNS/v;->b()I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 124
    invoke-virtual {p0}, Lorg/xbill/DNS/v;->d()I

    move-result v2

    .line 125
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/v;->a(I)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 135
    new-instance v1, Lorg/xbill/DNS/af;

    invoke-direct {v1, v0}, Lorg/xbill/DNS/af;-><init>(I)V

    goto :goto_0

    .line 132
    :cond_0
    new-instance v1, Lorg/xbill/DNS/o;

    invoke-direct {v1}, Lorg/xbill/DNS/o;-><init>()V

    goto :goto_0

    .line 129
    :cond_1
    new-instance v1, Lorg/xbill/DNS/be;

    invoke-direct {v1}, Lorg/xbill/DNS/be;-><init>()V

    .line 138
    :goto_0
    invoke-virtual {v1, p0}, Lorg/xbill/DNS/z;->a(Lorg/xbill/DNS/v;)V

    .line 139
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/v;->b(I)V

    return-object v1

    .line 123
    :cond_2
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    const-string v0, "truncated option"

    invoke-direct {p0, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract a(Lorg/xbill/DNS/v;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract a(Lorg/xbill/DNS/x;)V
.end method

.method b(Lorg/xbill/DNS/x;)V
    .locals 2

    .line 167
    iget v0, p0, Lorg/xbill/DNS/z;->a:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/x;->c(I)V

    .line 168
    invoke-virtual {p1}, Lorg/xbill/DNS/x;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/x;->c(I)V

    .line 170
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/z;->a(Lorg/xbill/DNS/x;)V

    .line 171
    invoke-virtual {p1}, Lorg/xbill/DNS/x;->a()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x2

    .line 172
    invoke-virtual {p1, v1, v0}, Lorg/xbill/DNS/x;->a(II)V

    return-void
.end method

.method b()[B
    .locals 1

    .line 98
    new-instance v0, Lorg/xbill/DNS/x;

    invoke-direct {v0}, Lorg/xbill/DNS/x;-><init>()V

    .line 99
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/z;->a(Lorg/xbill/DNS/x;)V

    .line 100
    invoke-virtual {v0}, Lorg/xbill/DNS/x;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 193
    instance-of v1, p1, Lorg/xbill/DNS/z;

    if-nez v1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    check-cast p1, Lorg/xbill/DNS/z;

    .line 196
    iget v1, p0, Lorg/xbill/DNS/z;->a:I

    iget v2, p1, Lorg/xbill/DNS/z;->a:I

    if-eq v1, v2, :cond_1

    return v0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lorg/xbill/DNS/z;->b()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbill/DNS/z;->b()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 206
    invoke-virtual {p0}, Lorg/xbill/DNS/z;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 208
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    shl-int/lit8 v3, v2, 0x3

    .line 209
    aget-byte v4, v0, v1

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "{"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    iget v1, p0, Lorg/xbill/DNS/z;->a:I

    invoke-static {v1}, Lorg/xbill/DNS/z$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ": "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    invoke-virtual {p0}, Lorg/xbill/DNS/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "}"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
