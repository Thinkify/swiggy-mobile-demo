.class public abstract Lcom/google/protobuf/n;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/n$c;,
        Lcom/google/protobuf/n$h;,
        Lcom/google/protobuf/n$f;,
        Lcom/google/protobuf/n$g;,
        Lcom/google/protobuf/n$a;,
        Lcom/google/protobuf/n$e;,
        Lcom/google/protobuf/n$b;,
        Lcom/google/protobuf/n$i;,
        Lcom/google/protobuf/n$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/n;

.field private static final b:Lcom/google/protobuf/n$d;

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    new-instance v0, Lcom/google/protobuf/n$h;

    sget-object v1, Lcom/google/protobuf/bc;->c:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/n$h;-><init>([B)V

    sput-object v0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    .line 125
    invoke-static {}, Lcom/google/protobuf/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/n$i;

    invoke-direct {v0, v1}, Lcom/google/protobuf/n$i;-><init>(Lcom/google/protobuf/n$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/n$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/n$b;-><init>(Lcom/google/protobuf/n$1;)V

    :goto_0
    sput-object v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/n$d;

    .line 253
    new-instance v0, Lcom/google/protobuf/n$2;

    invoke-direct {v0}, Lcom/google/protobuf/n$2;-><init>()V

    sput-object v0, Lcom/google/protobuf/n;->d:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lcom/google/protobuf/n;->c:I

    return-void
.end method

.method static synthetic a(B)I
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/google/protobuf/n;->b(B)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/protobuf/n;
    .locals 2

    .line 453
    new-instance v0, Lcom/google/protobuf/n$h;

    sget-object v1, Lcom/google/protobuf/bc;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/n$h;-><init>([B)V

    return-object v0
.end method

.method static a(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/n;
    .locals 3

    .line 368
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 370
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-static {v1, v0, p0}, Lcom/google/protobuf/n;->b([BII)Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0

    .line 372
    :cond_0
    new-instance v0, Lcom/google/protobuf/ck;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ck;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/n;
    .locals 2

    .line 403
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/n;->c(III)I

    .line 404
    new-array p1, p1, [B

    .line 405
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 406
    new-instance p0, Lcom/google/protobuf/n$h;

    invoke-direct {p0, p1}, Lcom/google/protobuf/n$h;-><init>([B)V

    return-object p0
.end method

.method public static a([B)Lcom/google/protobuf/n;
    .locals 2

    .line 363
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/n;->a([BII)Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lcom/google/protobuf/n;
    .locals 2

    add-int v0, p1, p2

    .line 352
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n;->c(III)I

    .line 353
    new-instance v0, Lcom/google/protobuf/n$h;

    sget-object v1, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/n$d;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/protobuf/n$d;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/n$h;-><init>([B)V

    return-object v0
.end method

.method private static b(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/n;
    .locals 1

    .line 416
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/protobuf/n;->a(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method static b([B)Lcom/google/protobuf/n;
    .locals 1

    .line 382
    new-instance v0, Lcom/google/protobuf/n$h;

    invoke-direct {v0, p0}, Lcom/google/protobuf/n$h;-><init>([B)V

    return-object v0
.end method

.method static b([BII)Lcom/google/protobuf/n;
    .locals 1

    .line 390
    new-instance v0, Lcom/google/protobuf/n$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/n$c;-><init>([BII)V

    return-object v0
.end method

.method static b(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    .line 1237
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1239
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static c(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1259
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1263
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1256
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method static d(I)Lcom/google/protobuf/n$f;
    .locals 2

    .line 1159
    new-instance v0, Lcom/google/protobuf/n$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/n$f;-><init>(ILcom/google/protobuf/n$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method protected abstract a(III)I
.end method

.method public a()Lcom/google/protobuf/n$e;
    .locals 1

    .line 166
    new-instance v0, Lcom/google/protobuf/n$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/n$1;-><init>(Lcom/google/protobuf/n;)V

    return-object v0
.end method

.method public abstract a(II)Lcom/google/protobuf/n;
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 791
    invoke-virtual {p0}, Lcom/google/protobuf/n;->b()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method abstract a(Lcom/google/protobuf/m;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    .line 648
    invoke-virtual {p0}, Lcom/google/protobuf/n;->b()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/n;->c(III)I

    add-int v0, p3, p4

    .line 649
    array-length v1, p1

    invoke-static {p3, v0, v1}, Lcom/google/protobuf/n;->c(III)I

    if-lez p4, :cond_0

    .line 651
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/n;->b([BIII)V

    :cond_0
    return-void
.end method

.method abstract b(I)B
.end method

.method public abstract b()I
.end method

.method protected abstract b(III)I
.end method

.method protected abstract b(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method protected abstract b([BIII)V
.end method

.method public final c(I)Lcom/google/protobuf/n;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/google/protobuf/n;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/n;->a(II)Lcom/google/protobuf/n;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/google/protobuf/n;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()[B
    .locals 3

    .line 681
    invoke-virtual {p0}, Lcom/google/protobuf/n;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 683
    sget-object v0, Lcom/google/protobuf/bc;->c:[B

    return-object v0

    .line 685
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 686
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/protobuf/n;->b([BIII)V

    return-object v1
.end method

.method public abstract e()Ljava/nio/ByteBuffer;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 811
    sget-object v0, Lcom/google/protobuf/bc;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lcom/google/protobuf/q;
.end method

.method public final hashCode()I
    .locals 2

    .line 899
    iget v0, p0, Lcom/google/protobuf/n;->c:I

    if-nez v0, :cond_1

    .line 902
    invoke-virtual {p0}, Lcom/google/protobuf/n;->b()I

    move-result v0

    const/4 v1, 0x0

    .line 903
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/protobuf/n;->b(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 907
    :cond_0
    iput v0, p0, Lcom/google/protobuf/n;->c:I

    :cond_1
    return v0
.end method

.method protected abstract i()I
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/n;->a()Lcom/google/protobuf/n$e;

    move-result-object v0

    return-object v0
.end method

.method protected final j()I
    .locals 1

    .line 1212
    iget v0, p0, Lcom/google/protobuf/n;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1271
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/protobuf/n;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    .line 1270
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
