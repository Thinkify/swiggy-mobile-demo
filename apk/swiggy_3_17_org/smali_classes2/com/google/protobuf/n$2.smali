.class final Lcom/google/protobuf/n$2;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/protobuf/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/n;Lcom/google/protobuf/n;)I
    .locals 4

    .line 257
    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()Lcom/google/protobuf/n$e;

    move-result-object v0

    .line 258
    invoke-virtual {p2}, Lcom/google/protobuf/n;->a()Lcom/google/protobuf/n$e;

    move-result-object v1

    .line 260
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/n$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/protobuf/n$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    invoke-interface {v0}, Lcom/google/protobuf/n$e;->a()B

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/n;->a(B)I

    move-result v2

    invoke-interface {v1}, Lcom/google/protobuf/n$e;->a()B

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/n;->a(B)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    .line 270
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/n;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/protobuf/n;->b()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 254
    check-cast p1, Lcom/google/protobuf/n;

    check-cast p2, Lcom/google/protobuf/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n$2;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/n;)I

    move-result p1

    return p1
.end method
