.class Lcom/google/protobuf/n$1;
.super Lcom/google/protobuf/n$a;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/n;->a()Lcom/google/protobuf/n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/n;

.field private b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/n;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/google/protobuf/n$1;->a:Lcom/google/protobuf/n;

    invoke-direct {p0}, Lcom/google/protobuf/n$a;-><init>()V

    const/4 p1, 0x0

    .line 167
    iput p1, p0, Lcom/google/protobuf/n$1;->b:I

    .line 168
    iget-object p1, p0, Lcom/google/protobuf/n$1;->a:Lcom/google/protobuf/n;

    invoke-virtual {p1}, Lcom/google/protobuf/n;->b()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/n$1;->c:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    .line 177
    iget v0, p0, Lcom/google/protobuf/n$1;->b:I

    .line 178
    iget v1, p0, Lcom/google/protobuf/n$1;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 181
    iput v1, p0, Lcom/google/protobuf/n$1;->b:I

    .line 182
    iget-object v1, p0, Lcom/google/protobuf/n$1;->a:Lcom/google/protobuf/n;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/n;->b(I)B

    move-result v0

    return v0

    .line 179
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 172
    iget v0, p0, Lcom/google/protobuf/n$1;->b:I

    iget v1, p0, Lcom/google/protobuf/n$1;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
