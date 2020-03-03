.class public Lcom/google/protobuf/av$e;
.super Lcom/google/protobuf/ac;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/by;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/ac<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/by;

.field final b:Lcom/google/protobuf/av$d;


# virtual methods
.method public b()I
    .locals 1

    .line 1225
    iget-object v0, p0, Lcom/google/protobuf/av$e;->b:Lcom/google/protobuf/av$d;

    invoke-virtual {v0}, Lcom/google/protobuf/av$d;->f()I

    move-result v0

    return v0
.end method

.method public c()Lcom/google/protobuf/by;
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/google/protobuf/av$e;->a:Lcom/google/protobuf/by;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/eb$a;
    .locals 1

    .line 1289
    iget-object v0, p0, Lcom/google/protobuf/av$e;->b:Lcom/google/protobuf/av$d;

    invoke-virtual {v0}, Lcom/google/protobuf/av$d;->l()Lcom/google/protobuf/eb$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1294
    iget-object v0, p0, Lcom/google/protobuf/av$e;->b:Lcom/google/protobuf/av$d;

    iget-boolean v0, v0, Lcom/google/protobuf/av$d;->d:Z

    return v0
.end method
