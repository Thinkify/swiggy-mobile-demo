.class public final Lcom/google/protobuf/t$c$b$a;
.super Lcom/google/protobuf/aw$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/google/protobuf/t$c$b$a;",
        ">;",
        "Lcom/google/protobuf/t$c$c;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15112
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    .line 15113
    invoke-direct {p0}, Lcom/google/protobuf/t$c$b$a;->f()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 15118
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 15119
    invoke-direct {p0}, Lcom/google/protobuf/t$c$b$a;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 15094
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$c$b$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 15094
    invoke-direct {p0}, Lcom/google/protobuf/t$c$b$a;-><init>()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 15122
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/t$c$b$a;
    .locals 2

    .line 15128
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const/4 v0, 0x0

    .line 15129
    iput v0, p0, Lcom/google/protobuf/t$c$b$a;->b:I

    .line 15130
    iget v1, p0, Lcom/google/protobuf/t$c$b$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/t$c$b$a;->a:I

    .line 15131
    iput v0, p0, Lcom/google/protobuf/t$c$b$a;->c:I

    .line 15132
    iget v0, p0, Lcom/google/protobuf/t$c$b$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$c$b$a;->a:I

    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/t$c$b$a;
    .locals 1

    .line 15283
    iget v0, p0, Lcom/google/protobuf/t$c$b$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$c$b$a;->a:I

    .line 15284
    iput p1, p0, Lcom/google/protobuf/t$c$b$a;->b:I

    .line 15285
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$b$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$c$b$a;
    .locals 0

    .line 15187
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c$b$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$c$b$a;
    .locals 0

    .line 15198
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c$b$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$c$b$a;
    .locals 0

    .line 15182
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c$b$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$c$b$a;
    .locals 0

    .line 15192
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c$b$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$c$b$a;
    .locals 1

    .line 15208
    instance-of v0, p1, Lcom/google/protobuf/t$c$b;

    if-eqz v0, :cond_0

    .line 15209
    check-cast p1, Lcom/google/protobuf/t$c$b;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$b$a;->a(Lcom/google/protobuf/t$c$b;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1

    .line 15211
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$c$b$a;
    .locals 0

    .line 15352
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c$b$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$c$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15241
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$c$b;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c$b;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 15247
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$b$a;->a(Lcom/google/protobuf/t$c$b;)Lcom/google/protobuf/t$c$b$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15243
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$c$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15244
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 15247
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$c$b$a;->a(Lcom/google/protobuf/t$c$b;)Lcom/google/protobuf/t$c$b$a;

    .line 15249
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$c$b;)Lcom/google/protobuf/t$c$b$a;
    .locals 1

    .line 15217
    invoke-static {}, Lcom/google/protobuf/t$c$b;->i()Lcom/google/protobuf/t$c$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15218
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$c$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15219
    invoke-virtual {p1}, Lcom/google/protobuf/t$c$b;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$c$b$a;->a(I)Lcom/google/protobuf/t$c$b$a;

    .line 15221
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/t$c$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15222
    invoke-virtual {p1}, Lcom/google/protobuf/t$c$b;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$c$b$a;->b(I)Lcom/google/protobuf/t$c$b$a;

    .line 15224
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/t$c$b;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$b$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$c$b$a;

    .line 15225
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$b$a;->onChanged()V

    return-object p0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 15094
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$c$b$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 15094
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$c$b$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/google/protobuf/t$c$b$a;
    .locals 1

    .line 15331
    iget v0, p0, Lcom/google/protobuf/t$c$b$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/t$c$b$a;->a:I

    .line 15332
    iput p1, p0, Lcom/google/protobuf/t$c$b$a;->c:I

    .line 15333
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$b$a;->onChanged()V

    return-object p0
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$c$b$a;
    .locals 0

    .line 15204
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c$b$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$c$b$a;
    .locals 0

    .line 15358
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c$b$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/t$c$b;
    .locals 1

    .line 15144
    invoke-static {}, Lcom/google/protobuf/t$c$b;->i()Lcom/google/protobuf/t$c$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 15094
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$b$a;->c()Lcom/google/protobuf/t$c$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 15094
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$b$a;->c()Lcom/google/protobuf/t$c$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 15094
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$b$a;->d()Lcom/google/protobuf/t$c$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 15094
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$b$a;->d()Lcom/google/protobuf/t$c$b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/t$c$b;
    .locals 2

    .line 15149
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$b$a;->d()Lcom/google/protobuf/t$c$b;

    move-result-object v0

    .line 15150
    invoke-virtual {v0}, Lcom/google/protobuf/t$c$b;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 15151
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$c$b$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 15094
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$b$a;->a()Lcom/google/protobuf/t$c$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 15094
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$b$a;->a()Lcom/google/protobuf/t$c$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 15094
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$b$a;->a()Lcom/google/protobuf/t$c$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 15094
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$b$a;->a()Lcom/google/protobuf/t$c$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 15094
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$b$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 15094
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$b$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 15094
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$b$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 15094
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$b$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 15094
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$b$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 15094
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$b$a;->e()Lcom/google/protobuf/t$c$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 15094
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$b$a;->e()Lcom/google/protobuf/t$c$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 15094
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$b$a;->e()Lcom/google/protobuf/t$c$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 15094
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$b$a;->e()Lcom/google/protobuf/t$c$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 15094
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$b$a;->e()Lcom/google/protobuf/t$c$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 15094
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$b$a;->e()Lcom/google/protobuf/t$c$b$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/t$c$b;
    .locals 3

    .line 15158
    new-instance v0, Lcom/google/protobuf/t$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$c$b;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V

    .line 15159
    iget v1, p0, Lcom/google/protobuf/t$c$b$a;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 15162
    iget v2, p0, Lcom/google/protobuf/t$c$b$a;->b:I

    invoke-static {v0, v2}, Lcom/google/protobuf/t$c$b;->a(Lcom/google/protobuf/t$c$b;I)I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 15166
    iget v1, p0, Lcom/google/protobuf/t$c$b$a;->c:I

    invoke-static {v0, v1}, Lcom/google/protobuf/t$c$b;->b(Lcom/google/protobuf/t$c$b;I)I

    or-int/lit8 v2, v2, 0x2

    .line 15169
    :cond_1
    invoke-static {v0, v2}, Lcom/google/protobuf/t$c$b;->c(Lcom/google/protobuf/t$c$b;I)I

    .line 15170
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$b$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$c$b$a;
    .locals 1

    .line 15176
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$c$b$a;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 15094
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$b$a;->b()Lcom/google/protobuf/t$c$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 15094
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$b$a;->b()Lcom/google/protobuf/t$c$b;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 15139
    invoke-static {}, Lcom/google/protobuf/t;->r()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 15106
    invoke-static {}, Lcom/google/protobuf/t;->s()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$c$b;

    const-class v2, Lcom/google/protobuf/t$c$b$a;

    .line 15107
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 15094
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$b$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15094
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$c$b$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15094
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$c$b$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 15094
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$b$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15094
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$c$b$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/by$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15094
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$c$b$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 15094
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$b$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 15094
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$b$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 15094
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$b$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 15094
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$c$b$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 15094
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$c$b$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 15094
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$c$b$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 15094
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$c$b$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 15094
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$b$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 15094
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$b$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$c$b$a;

    move-result-object p1

    return-object p1
.end method
