.class public Lcom/google/protobuf/a/b;
.super Ljava/lang/Object;
.source "FieldMaskUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/protobuf/al;
    .locals 4

    const-string v0, ","

    .line 169
    invoke-static {v0}, Lcom/google/common/base/l;->a(Ljava/lang/String;)Lcom/google/common/base/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/base/l;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    .line 170
    invoke-static {}, Lcom/google/protobuf/al;->e()Lcom/google/protobuf/al$a;

    move-result-object v0

    .line 171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    sget-object v2, Lcom/google/common/base/c;->LOWER_CAMEL:Lcom/google/common/base/c;

    sget-object v3, Lcom/google/common/base/c;->LOWER_UNDERSCORE:Lcom/google/common/base/c;

    invoke-virtual {v2, v3, v1}, Lcom/google/common/base/c;->a(Lcom/google/common/base/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/al$a;->a(Ljava/lang/String;)Lcom/google/protobuf/al$a;

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/al$a;->c()Lcom/google/protobuf/al;

    move-result-object p0

    return-object p0
.end method
