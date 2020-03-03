.class final Lcom/google/protobuf/ct;
.super Ljava/lang/Object;
.source "RawMessageInfo.java"

# interfaces
.implements Lcom/google/protobuf/bw;


# instance fields
.field private final a:Lcom/google/protobuf/by;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;

.field private final d:I


# virtual methods
.method public a()Lcom/google/protobuf/cp;
    .locals 2

    .line 213
    iget v0, p0, Lcom/google/protobuf/ct;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/protobuf/cp;->PROTO2:Lcom/google/protobuf/cp;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protobuf/cp;->PROTO3:Lcom/google/protobuf/cp;

    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 218
    iget v0, p0, Lcom/google/protobuf/ct;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/google/protobuf/by;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/by;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/protobuf/ct;->b:Ljava/lang/String;

    return-object v0
.end method

.method e()[Ljava/lang/Object;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/protobuf/ct;->c:[Ljava/lang/Object;

    return-object v0
.end method
