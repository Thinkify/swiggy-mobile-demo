.class public final Lcom/google/protobuf/t$u$a;
.super Lcom/google/protobuf/aw$c;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$c<",
        "Lcom/google/protobuf/t$u;",
        "Lcom/google/protobuf/t$u$a;",
        ">;",
        "Lcom/google/protobuf/t$v;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ak;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/protobuf/cv;
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

    .line 26165
    invoke-direct {p0}, Lcom/google/protobuf/aw$c;-><init>()V

    .line 26740
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$u$a;->f:Ljava/util/List;

    .line 26166
    invoke-direct {p0}, Lcom/google/protobuf/t$u$a;->i()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 26171
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$c;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 26740
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$u$a;->f:Ljava/util/List;

    .line 26172
    invoke-direct {p0}, Lcom/google/protobuf/t$u$a;->i()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 26146
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$u$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 26146
    invoke-direct {p0}, Lcom/google/protobuf/t$u$a;-><init>()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 26175
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 26177
    invoke-direct {p0}, Lcom/google/protobuf/t$u$a;->k()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 26742
    iget v0, p0, Lcom/google/protobuf/t$u$a;->a:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 26743
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$u$a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$u$a;->f:Ljava/util/List;

    .line 26744
    iget v0, p0, Lcom/google/protobuf/t$u$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/t$u$a;->a:I

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

    .line 27039
    iget-object v0, p0, Lcom/google/protobuf/t$u$a;->g:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 27040
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$u$a;->f:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$u$a;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 27044
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 27045
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$u$a;->g:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 27046
    iput-object v0, p0, Lcom/google/protobuf/t$u$a;->f:Ljava/util/List;

    .line 27048
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$u$a;->g:Lcom/google/protobuf/cv;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/t$ak;
    .locals 1

    .line 26787
    iget-object v0, p0, Lcom/google/protobuf/t$u$a;->g:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 26788
    iget-object v0, p0, Lcom/google/protobuf/t$u$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1

    .line 26790
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1
.end method

.method public a()Lcom/google/protobuf/t$u$a;
    .locals 2

    .line 26182
    invoke-super {p0}, Lcom/google/protobuf/aw$c;->g()Lcom/google/protobuf/aw$c;

    const/4 v0, 0x0

    .line 26183
    iput-boolean v0, p0, Lcom/google/protobuf/t$u$a;->b:Z

    .line 26184
    iget v1, p0, Lcom/google/protobuf/t$u$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/t$u$a;->a:I

    .line 26185
    iput-boolean v0, p0, Lcom/google/protobuf/t$u$a;->c:Z

    .line 26186
    iget v1, p0, Lcom/google/protobuf/t$u$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/t$u$a;->a:I

    .line 26187
    iput-boolean v0, p0, Lcom/google/protobuf/t$u$a;->d:Z

    .line 26188
    iget v1, p0, Lcom/google/protobuf/t$u$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/t$u$a;->a:I

    .line 26189
    iput-boolean v0, p0, Lcom/google/protobuf/t$u$a;->e:Z

    .line 26190
    iget v0, p0, Lcom/google/protobuf/t$u$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/t$u$a;->a:I

    .line 26191
    iget-object v0, p0, Lcom/google/protobuf/t$u$a;->g:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 26192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$u$a;->f:Ljava/util/List;

    .line 26193
    iget v0, p0, Lcom/google/protobuf/t$u$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/t$u$a;->a:I

    goto :goto_0

    .line 26195
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$u$a;
    .locals 0

    .line 26268
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$u$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$u$a;
    .locals 0

    .line 26279
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$c;->b(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$u$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$u$a;
    .locals 0

    .line 26263
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$c;->d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$u$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$u$a;
    .locals 0

    .line 26273
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$u$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$u$a;
    .locals 1

    .line 26316
    instance-of v0, p1, Lcom/google/protobuf/t$u;

    if-eqz v0, :cond_0

    .line 26317
    check-cast p1, Lcom/google/protobuf/t$u;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/t$u;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1

    .line 26319
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$u$a;
    .locals 0

    .line 27053
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$u$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26390
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$u;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$u;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 26396
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/t$u;)Lcom/google/protobuf/t$u$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26392
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26393
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

    .line 26396
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/t$u;)Lcom/google/protobuf/t$u$a;

    .line 26398
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$u;)Lcom/google/protobuf/t$u$a;
    .locals 2

    .line 26325
    invoke-static {}, Lcom/google/protobuf/t$u;->o()Lcom/google/protobuf/t$u;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 26326
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$u;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26327
    invoke-virtual {p1}, Lcom/google/protobuf/t$u;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$u$a;->a(Z)Lcom/google/protobuf/t$u$a;

    .line 26329
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/t$u;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26330
    invoke-virtual {p1}, Lcom/google/protobuf/t$u;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$u$a;->b(Z)Lcom/google/protobuf/t$u$a;

    .line 26332
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/t$u;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26333
    invoke-virtual {p1}, Lcom/google/protobuf/t$u;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$u$a;->c(Z)Lcom/google/protobuf/t$u$a;

    .line 26335
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/t$u;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26336
    invoke-virtual {p1}, Lcom/google/protobuf/t$u;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$u$a;->d(Z)Lcom/google/protobuf/t$u$a;

    .line 26338
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/t$u$a;->g:Lcom/google/protobuf/cv;

    if-nez v0, :cond_6

    .line 26339
    invoke-static {p1}, Lcom/google/protobuf/t$u;->b(Lcom/google/protobuf/t$u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 26340
    iget-object v0, p0, Lcom/google/protobuf/t$u$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26341
    invoke-static {p1}, Lcom/google/protobuf/t$u;->b(Lcom/google/protobuf/t$u;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$u$a;->f:Ljava/util/List;

    .line 26342
    iget v0, p0, Lcom/google/protobuf/t$u$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/t$u$a;->a:I

    goto :goto_0

    .line 26344
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/t$u$a;->j()V

    .line 26345
    iget-object v0, p0, Lcom/google/protobuf/t$u$a;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$u;->b(Lcom/google/protobuf/t$u;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26347
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->onChanged()V

    goto :goto_1

    .line 26350
    :cond_6
    invoke-static {p1}, Lcom/google/protobuf/t$u;->b(Lcom/google/protobuf/t$u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 26351
    iget-object v0, p0, Lcom/google/protobuf/t$u$a;->g:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26352
    iget-object v0, p0, Lcom/google/protobuf/t$u$a;->g:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 26353
    iput-object v0, p0, Lcom/google/protobuf/t$u$a;->g:Lcom/google/protobuf/cv;

    .line 26354
    invoke-static {p1}, Lcom/google/protobuf/t$u;->b(Lcom/google/protobuf/t$u;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$u$a;->f:Ljava/util/List;

    .line 26355
    iget v1, p0, Lcom/google/protobuf/t$u$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/t$u$a;->a:I

    .line 26356
    sget-boolean v1, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_7

    .line 26358
    invoke-direct {p0}, Lcom/google/protobuf/t$u$a;->k()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/google/protobuf/t$u$a;->g:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 26360
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/t$u$a;->g:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$u;->b(Lcom/google/protobuf/t$u;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 26364
    :cond_9
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/aw$d;)V

    .line 26365
    iget-object p1, p1, Lcom/google/protobuf/t$u;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$u$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$u$a;

    .line 26366
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->onChanged()V

    return-object p0
.end method

.method public a(Z)Lcom/google/protobuf/t$u$a;
    .locals 1

    .line 26474
    iget v0, p0, Lcom/google/protobuf/t$u$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$u$a;->a:I

    .line 26475
    iput-boolean p1, p0, Lcom/google/protobuf/t$u$a;->b:Z

    .line 26476
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->onChanged()V

    return-object p0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 26146
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$u$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 26146
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$u$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 26146
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 26146
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$u$a;
    .locals 0

    .line 26285
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$c;->c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$u$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$u$a;
    .locals 0

    .line 27059
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$u$a;

    return-object p1
.end method

.method public b(Z)Lcom/google/protobuf/t$u$a;
    .locals 1

    .line 26542
    iget v0, p0, Lcom/google/protobuf/t$u$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/t$u$a;->a:I

    .line 26543
    iput-boolean p1, p0, Lcom/google/protobuf/t$u$a;->c:Z

    .line 26544
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->onChanged()V

    return-object p0
.end method

.method public b()Lcom/google/protobuf/t$u;
    .locals 1

    .line 26208
    invoke-static {}, Lcom/google/protobuf/t$u;->o()Lcom/google/protobuf/t$u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 26146
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->c()Lcom/google/protobuf/t$u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 26146
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->c()Lcom/google/protobuf/t$u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 26146
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->d()Lcom/google/protobuf/t$u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 26146
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->d()Lcom/google/protobuf/t$u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 26146
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$u$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Lcom/google/protobuf/t$u$a;
    .locals 1

    .line 26601
    iget v0, p0, Lcom/google/protobuf/t$u$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/t$u$a;->a:I

    .line 26602
    iput-boolean p1, p0, Lcom/google/protobuf/t$u$a;->d:Z

    .line 26603
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->onChanged()V

    return-object p0
.end method

.method public c()Lcom/google/protobuf/t$u;
    .locals 2

    .line 26213
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->d()Lcom/google/protobuf/t$u;

    move-result-object v0

    .line 26214
    invoke-virtual {v0}, Lcom/google/protobuf/t$u;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 26215
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$u$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 26146
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->a()Lcom/google/protobuf/t$u$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 26146
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->a()Lcom/google/protobuf/t$u$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 26146
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->a()Lcom/google/protobuf/t$u$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 26146
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->a()Lcom/google/protobuf/t$u$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 26146
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 26146
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 26146
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 26146
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 26146
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 26146
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->e()Lcom/google/protobuf/t$u$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 26146
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->e()Lcom/google/protobuf/t$u$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 26146
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->e()Lcom/google/protobuf/t$u$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 26146
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->e()Lcom/google/protobuf/t$u$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 26146
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->e()Lcom/google/protobuf/t$u$a;

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

    .line 26146
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->e()Lcom/google/protobuf/t$u$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 26146
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Lcom/google/protobuf/t$u$a;
    .locals 1

    .line 26703
    iget v0, p0, Lcom/google/protobuf/t$u$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/t$u$a;->a:I

    .line 26704
    iput-boolean p1, p0, Lcom/google/protobuf/t$u$a;->e:Z

    .line 26705
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->onChanged()V

    return-object p0
.end method

.method public d()Lcom/google/protobuf/t$u;
    .locals 4

    .line 26222
    new-instance v0, Lcom/google/protobuf/t$u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$u;-><init>(Lcom/google/protobuf/aw$c;Lcom/google/protobuf/t$1;)V

    .line 26223
    iget v1, p0, Lcom/google/protobuf/t$u$a;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 26226
    iget-boolean v2, p0, Lcom/google/protobuf/t$u$a;->b:Z

    invoke-static {v0, v2}, Lcom/google/protobuf/t$u;->a(Lcom/google/protobuf/t$u;Z)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 26230
    iget-boolean v3, p0, Lcom/google/protobuf/t$u$a;->c:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/t$u;->b(Lcom/google/protobuf/t$u;Z)Z

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 26234
    iget-boolean v3, p0, Lcom/google/protobuf/t$u$a;->d:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/t$u;->c(Lcom/google/protobuf/t$u;Z)Z

    or-int/lit8 v2, v2, 0x4

    :cond_2
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 26238
    iget-boolean v1, p0, Lcom/google/protobuf/t$u$a;->e:Z

    invoke-static {v0, v1}, Lcom/google/protobuf/t$u;->d(Lcom/google/protobuf/t$u;Z)Z

    or-int/lit8 v2, v2, 0x8

    .line 26241
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/t$u$a;->g:Lcom/google/protobuf/cv;

    if-nez v1, :cond_5

    .line 26242
    iget v1, p0, Lcom/google/protobuf/t$u$a;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 26243
    iget-object v1, p0, Lcom/google/protobuf/t$u$a;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$u$a;->f:Ljava/util/List;

    .line 26244
    iget v1, p0, Lcom/google/protobuf/t$u$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/t$u$a;->a:I

    .line 26246
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/t$u$a;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$u;->a(Lcom/google/protobuf/t$u;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 26248
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/t$u;->a(Lcom/google/protobuf/t$u;Ljava/util/List;)Ljava/util/List;

    .line 26250
    :goto_1
    invoke-static {v0, v2}, Lcom/google/protobuf/t$u;->a(Lcom/google/protobuf/t$u;I)I

    .line 26251
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$u$a;
    .locals 1

    .line 26257
    invoke-super {p0}, Lcom/google/protobuf/aw$c;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$u$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 26773
    iget-object v0, p0, Lcom/google/protobuf/t$u$a;->g:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 26774
    iget-object v0, p0, Lcom/google/protobuf/t$u$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 26776
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public synthetic g()Lcom/google/protobuf/aw$c;
    .locals 1

    .line 26146
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->a()Lcom/google/protobuf/t$u$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 26146
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->b()Lcom/google/protobuf/t$u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 26146
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->b()Lcom/google/protobuf/t$u;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 26203
    invoke-static {}, Lcom/google/protobuf/t;->B()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 26159
    invoke-static {}, Lcom/google/protobuf/t;->C()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$u;

    const-class v2, Lcom/google/protobuf/t$u$a;

    .line 26160
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26372
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 26373
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$u$a;->a(I)Lcom/google/protobuf/t$ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$ak;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26377
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$u$a;->h()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 26146
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$u$a;

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

    .line 26146
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$u$a;

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

    .line 26146
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 26146
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$u$a;

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

    .line 26146
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$u$a;

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

    .line 26146
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 26146
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$u$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 26146
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$u$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 26146
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$u$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 26146
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 26146
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 26146
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 26146
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 26146
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 26146
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    return-object p1
.end method
