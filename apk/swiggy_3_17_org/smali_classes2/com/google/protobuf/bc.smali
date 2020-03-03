.class public final Lcom/google/protobuf/bc;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/bc$f;,
        Lcom/google/protobuf/bc$b;,
        Lcom/google/protobuf/bc$h;,
        Lcom/google/protobuf/bc$a;,
        Lcom/google/protobuf/bc$g;,
        Lcom/google/protobuf/bc$i;,
        Lcom/google/protobuf/bc$e;,
        Lcom/google/protobuf/bc$d;,
        Lcom/google/protobuf/bc$c;
    }
.end annotation


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/nio/charset/Charset;

.field public static final c:[B

.field public static final d:Ljava/nio/ByteBuffer;

.field public static final e:Lcom/google/protobuf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 58
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/bc;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 59
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/bc;->b:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 375
    sput-object v0, Lcom/google/protobuf/bc;->c:[B

    .line 378
    sget-object v0, Lcom/google/protobuf/bc;->c:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/bc;->d:Ljava/nio/ByteBuffer;

    .line 381
    sget-object v0, Lcom/google/protobuf/bc;->c:[B

    .line 382
    invoke-static {v0}, Lcom/google/protobuf/q;->a([B)Lcom/google/protobuf/q;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/bc;->e:Lcom/google/protobuf/q;

    return-void
.end method

.method static a(I[BII)I
    .locals 2

    move v0, p0

    move p0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge p0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 299
    aget-byte v1, p1, p0

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static a(Lcom/google/protobuf/bc$c;)I
    .locals 0

    .line 245
    invoke-interface {p0}, Lcom/google/protobuf/bc$c;->getNumber()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/bc$c;",
            ">;)I"
        }
    .end annotation

    .line 251
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/bc$c;

    mul-int/lit8 v0, v0, 0x1f

    .line 252
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Lcom/google/protobuf/bc$c;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method static a([BII)I
    .locals 0

    .line 292
    invoke-static {p2, p0, p1, p2}, Lcom/google/protobuf/bc;->a(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 387
    check-cast p0, Lcom/google/protobuf/by;

    invoke-interface {p0}, Lcom/google/protobuf/by;->toBuilder()Lcom/google/protobuf/by$a;

    move-result-object p0

    check-cast p1, Lcom/google/protobuf/by;

    invoke-interface {p0, p1}, Lcom/google/protobuf/by$a;->mergeFrom(Lcom/google/protobuf/by;)Lcom/google/protobuf/by$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/by$a;->buildPartial()Lcom/google/protobuf/by;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Z
    .locals 0

    .line 181
    invoke-static {p0}, Lcom/google/protobuf/dy;->a([B)Z

    move-result p0

    return p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/bc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static c([B)I
    .locals 2

    .line 283
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/bc;->a([BII)I

    move-result p0

    return p0
.end method
