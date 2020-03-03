.class final Lcom/google/protobuf/Descriptors$b$a;
.super Ljava/lang/Object;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$g;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$g;I)V
    .locals 0

    .line 2510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2511
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b$a;->a:Lcom/google/protobuf/Descriptors$g;

    .line 2512
    iput p2, p0, Lcom/google/protobuf/Descriptors$b$a;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2522
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2525
    :cond_0
    check-cast p1, Lcom/google/protobuf/Descriptors$b$a;

    .line 2526
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b$a;->a:Lcom/google/protobuf/Descriptors$g;

    iget-object v2, p1, Lcom/google/protobuf/Descriptors$b$a;->a:Lcom/google/protobuf/Descriptors$g;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/protobuf/Descriptors$b$a;->b:I

    iget p1, p1, Lcom/google/protobuf/Descriptors$b$a;->b:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 2517
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b$a;->a:Lcom/google/protobuf/Descriptors$g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/protobuf/Descriptors$b$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
