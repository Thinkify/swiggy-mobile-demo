.class abstract Lcom/google/protobuf/n$g;
.super Lcom/google/protobuf/n;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 864
    invoke-direct {p0}, Lcom/google/protobuf/n;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/protobuf/n;II)Z
.end method

.method protected final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 864
    invoke-super {p0}, Lcom/google/protobuf/n;->a()Lcom/google/protobuf/n$e;

    move-result-object v0

    return-object v0
.end method
