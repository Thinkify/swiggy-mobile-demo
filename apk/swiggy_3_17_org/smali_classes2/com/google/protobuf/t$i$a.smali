.class public final Lcom/google/protobuf/t$i$a;
.super Lcom/google/protobuf/aw$c;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$c<",
        "Lcom/google/protobuf/t$i;",
        "Lcom/google/protobuf/t$i$a;",
        ">;",
        "Lcom/google/protobuf/t$j;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ak;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$ak;",
            "Lcom/google/protobuf/t$ak$a;",
            "Lcom/google/protobuf/t$al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32024
    invoke-direct {p0}, Lcom/google/protobuf/aw$c;-><init>()V

    .line 32296
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$i$a;->c:Ljava/util/List;

    .line 32025
    invoke-direct {p0}, Lcom/google/protobuf/t$i$a;->i()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 32030
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$c;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 32296
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$i$a;->c:Ljava/util/List;

    .line 32031
    invoke-direct {p0}, Lcom/google/protobuf/t$i$a;->i()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 32005
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$i$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 32005
    invoke-direct {p0}, Lcom/google/protobuf/t$i$a;-><init>()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 32034
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 32036
    invoke-direct {p0}, Lcom/google/protobuf/t$i$a;->k()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 32298
    iget v0, p0, Lcom/google/protobuf/t$i$a;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 32299
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$i$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$i$a;->c:Ljava/util/List;

    .line 32300
    iget v0, p0, Lcom/google/protobuf/t$i$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/t$i$a;->a:I

    :cond_0
    return-void
.end method

.method private k()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$ak;",
            "Lcom/google/protobuf/t$ak$a;",
            "Lcom/google/protobuf/t$al;",
            ">;"
        }
    .end annotation

    .line 32595
    iget-object v0, p0, Lcom/google/protobuf/t$i$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 32596
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$i$a;->c:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$i$a;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 32600
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 32601
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$i$a;->d:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 32602
    iput-object v0, p0, Lcom/google/protobuf/t$i$a;->c:Ljava/util/List;

    .line 32604
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$i$a;->d:Lcom/google/protobuf/cv;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/t$ak;
    .locals 1

    .line 32343
    iget-object v0, p0, Lcom/google/protobuf/t$i$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 32344
    iget-object v0, p0, Lcom/google/protobuf/t$i$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1

    .line 32346
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1
.end method

.method public a()Lcom/google/protobuf/t$i$a;
    .locals 1

    .line 32041
    invoke-super {p0}, Lcom/google/protobuf/aw$c;->g()Lcom/google/protobuf/aw$c;

    const/4 v0, 0x0

    .line 32042
    iput-boolean v0, p0, Lcom/google/protobuf/t$i$a;->b:Z

    .line 32043
    iget v0, p0, Lcom/google/protobuf/t$i$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/t$i$a;->a:I

    .line 32044
    iget-object v0, p0, Lcom/google/protobuf/t$i$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 32045
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$i$a;->c:Ljava/util/List;

    .line 32046
    iget v0, p0, Lcom/google/protobuf/t$i$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$i$a;->a:I

    goto :goto_0

    .line 32048
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$i$a;
    .locals 0

    .line 32109
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$i$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$i$a;
    .locals 0

    .line 32120
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$c;->b(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$i$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$i$a;
    .locals 0

    .line 32104
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$c;->d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$i$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$i$a;
    .locals 0

    .line 32114
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$i$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$i$a;
    .locals 1

    .line 32157
    instance-of v0, p1, Lcom/google/protobuf/t$i;

    if-eqz v0, :cond_0

    .line 32158
    check-cast p1, Lcom/google/protobuf/t$i;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/t$i;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1

    .line 32160
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$i$a;
    .locals 0

    .line 32609
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$i$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32222
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$i;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$i;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 32228
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/t$i;)Lcom/google/protobuf/t$i$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32224
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32225
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

    .line 32228
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/t$i;)Lcom/google/protobuf/t$i$a;

    .line 32230
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$i;)Lcom/google/protobuf/t$i$a;
    .locals 2

    .line 32166
    invoke-static {}, Lcom/google/protobuf/t$i;->i()Lcom/google/protobuf/t$i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 32167
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32168
    invoke-virtual {p1}, Lcom/google/protobuf/t$i;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$i$a;->a(Z)Lcom/google/protobuf/t$i$a;

    .line 32170
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$i$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_3

    .line 32171
    invoke-static {p1}, Lcom/google/protobuf/t$i;->b(Lcom/google/protobuf/t$i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 32172
    iget-object v0, p0, Lcom/google/protobuf/t$i$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32173
    invoke-static {p1}, Lcom/google/protobuf/t$i;->b(Lcom/google/protobuf/t$i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$i$a;->c:Ljava/util/List;

    .line 32174
    iget v0, p0, Lcom/google/protobuf/t$i$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$i$a;->a:I

    goto :goto_0

    .line 32176
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/t$i$a;->j()V

    .line 32177
    iget-object v0, p0, Lcom/google/protobuf/t$i$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$i;->b(Lcom/google/protobuf/t$i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32179
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->onChanged()V

    goto :goto_1

    .line 32182
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/t$i;->b(Lcom/google/protobuf/t$i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 32183
    iget-object v0, p0, Lcom/google/protobuf/t$i$a;->d:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32184
    iget-object v0, p0, Lcom/google/protobuf/t$i$a;->d:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 32185
    iput-object v0, p0, Lcom/google/protobuf/t$i$a;->d:Lcom/google/protobuf/cv;

    .line 32186
    invoke-static {p1}, Lcom/google/protobuf/t$i;->b(Lcom/google/protobuf/t$i;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$i$a;->c:Ljava/util/List;

    .line 32187
    iget v1, p0, Lcom/google/protobuf/t$i$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/t$i$a;->a:I

    .line 32188
    sget-boolean v1, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_4

    .line 32190
    invoke-direct {p0}, Lcom/google/protobuf/t$i$a;->k()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/t$i$a;->d:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 32192
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/t$i$a;->d:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$i;->b(Lcom/google/protobuf/t$i;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 32196
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/aw$d;)V

    .line 32197
    iget-object p1, p1, Lcom/google/protobuf/t$i;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$i$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$i$a;

    .line 32198
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->onChanged()V

    return-object p0
.end method

.method public a(Z)Lcom/google/protobuf/t$i$a;
    .locals 1

    .line 32273
    iget v0, p0, Lcom/google/protobuf/t$i$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$i$a;->a:I

    .line 32274
    iput-boolean p1, p0, Lcom/google/protobuf/t$i$a;->b:Z

    .line 32275
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->onChanged()V

    return-object p0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 32005
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$i$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 32005
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$i$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 32005
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 32005
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$i$a;
    .locals 0

    .line 32126
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$c;->c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$i$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$i$a;
    .locals 0

    .line 32615
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$i$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/t$i;
    .locals 1

    .line 32061
    invoke-static {}, Lcom/google/protobuf/t$i;->i()Lcom/google/protobuf/t$i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 32005
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->c()Lcom/google/protobuf/t$i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 32005
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->c()Lcom/google/protobuf/t$i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 32005
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->d()Lcom/google/protobuf/t$i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 32005
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->d()Lcom/google/protobuf/t$i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 32005
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$i$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/protobuf/t$i;
    .locals 2

    .line 32066
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->d()Lcom/google/protobuf/t$i;

    move-result-object v0

    .line 32067
    invoke-virtual {v0}, Lcom/google/protobuf/t$i;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 32068
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$i$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 32005
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->a()Lcom/google/protobuf/t$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 32005
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->a()Lcom/google/protobuf/t$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 32005
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->a()Lcom/google/protobuf/t$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 32005
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->a()Lcom/google/protobuf/t$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 32005
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 32005
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 32005
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 32005
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 32005
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 32005
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->e()Lcom/google/protobuf/t$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 32005
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->e()Lcom/google/protobuf/t$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 32005
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->e()Lcom/google/protobuf/t$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 32005
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->e()Lcom/google/protobuf/t$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 32005
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->e()Lcom/google/protobuf/t$i$a;

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

    .line 32005
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->e()Lcom/google/protobuf/t$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 32005
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/protobuf/t$i;
    .locals 3

    .line 32075
    new-instance v0, Lcom/google/protobuf/t$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$i;-><init>(Lcom/google/protobuf/aw$c;Lcom/google/protobuf/t$1;)V

    .line 32076
    iget v1, p0, Lcom/google/protobuf/t$i$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 32079
    iget-boolean v1, p0, Lcom/google/protobuf/t$i$a;->b:Z

    invoke-static {v0, v1}, Lcom/google/protobuf/t$i;->a(Lcom/google/protobuf/t$i;Z)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 32082
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/t$i$a;->d:Lcom/google/protobuf/cv;

    if-nez v1, :cond_2

    .line 32083
    iget v1, p0, Lcom/google/protobuf/t$i$a;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32084
    iget-object v1, p0, Lcom/google/protobuf/t$i$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$i$a;->c:Ljava/util/List;

    .line 32085
    iget v1, p0, Lcom/google/protobuf/t$i$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/t$i$a;->a:I

    .line 32087
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/t$i$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$i;->a(Lcom/google/protobuf/t$i;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 32089
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/t$i;->a(Lcom/google/protobuf/t$i;Ljava/util/List;)Ljava/util/List;

    .line 32091
    :goto_1
    invoke-static {v0, v2}, Lcom/google/protobuf/t$i;->a(Lcom/google/protobuf/t$i;I)I

    .line 32092
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$i$a;
    .locals 1

    .line 32098
    invoke-super {p0}, Lcom/google/protobuf/aw$c;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$i$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 32329
    iget-object v0, p0, Lcom/google/protobuf/t$i$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 32330
    iget-object v0, p0, Lcom/google/protobuf/t$i$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 32332
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public synthetic g()Lcom/google/protobuf/aw$c;
    .locals 1

    .line 32005
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->a()Lcom/google/protobuf/t$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 32005
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->b()Lcom/google/protobuf/t$i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 32005
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->b()Lcom/google/protobuf/t$i;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 32056
    invoke-static {}, Lcom/google/protobuf/t;->J()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 32018
    invoke-static {}, Lcom/google/protobuf/t;->K()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$i;

    const-class v2, Lcom/google/protobuf/t$i$a;

    .line 32019
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32204
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 32205
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$i$a;->a(I)Lcom/google/protobuf/t$ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$ak;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32209
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$i$a;->h()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 32005
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$i$a;

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

    .line 32005
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$i$a;

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

    .line 32005
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 32005
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$i$a;

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

    .line 32005
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$i$a;

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

    .line 32005
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 32005
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$i$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 32005
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$i$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 32005
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$i$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 32005
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 32005
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 32005
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 32005
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 32005
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 32005
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method
