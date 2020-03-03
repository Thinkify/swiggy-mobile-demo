.class public final Lcom/google/protobuf/t$ag$a;
.super Lcom/google/protobuf/aw$c;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$c<",
        "Lcom/google/protobuf/t$ag;",
        "Lcom/google/protobuf/t$ag$a;",
        ">;",
        "Lcom/google/protobuf/t$ah;"
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

    .line 33127
    invoke-direct {p0}, Lcom/google/protobuf/aw$c;-><init>()V

    .line 33399
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ag$a;->c:Ljava/util/List;

    .line 33128
    invoke-direct {p0}, Lcom/google/protobuf/t$ag$a;->i()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 33133
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$c;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 33399
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$ag$a;->c:Ljava/util/List;

    .line 33134
    invoke-direct {p0}, Lcom/google/protobuf/t$ag$a;->i()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 33108
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$ag$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 33108
    invoke-direct {p0}, Lcom/google/protobuf/t$ag$a;-><init>()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 33137
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 33139
    invoke-direct {p0}, Lcom/google/protobuf/t$ag$a;->k()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 33401
    iget v0, p0, Lcom/google/protobuf/t$ag$a;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 33402
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$ag$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$ag$a;->c:Ljava/util/List;

    .line 33403
    iget v0, p0, Lcom/google/protobuf/t$ag$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/t$ag$a;->a:I

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

    .line 33698
    iget-object v0, p0, Lcom/google/protobuf/t$ag$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 33699
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$ag$a;->c:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$ag$a;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 33703
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 33704
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$ag$a;->d:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 33705
    iput-object v0, p0, Lcom/google/protobuf/t$ag$a;->c:Ljava/util/List;

    .line 33707
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$ag$a;->d:Lcom/google/protobuf/cv;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/t$ag$a;
    .locals 1

    .line 33144
    invoke-super {p0}, Lcom/google/protobuf/aw$c;->g()Lcom/google/protobuf/aw$c;

    const/4 v0, 0x0

    .line 33145
    iput-boolean v0, p0, Lcom/google/protobuf/t$ag$a;->b:Z

    .line 33146
    iget v0, p0, Lcom/google/protobuf/t$ag$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/t$ag$a;->a:I

    .line 33147
    iget-object v0, p0, Lcom/google/protobuf/t$ag$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 33148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ag$a;->c:Ljava/util/List;

    .line 33149
    iget v0, p0, Lcom/google/protobuf/t$ag$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$ag$a;->a:I

    goto :goto_0

    .line 33151
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ag$a;
    .locals 0

    .line 33212
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ag$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ag$a;
    .locals 0

    .line 33223
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$c;->b(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ag$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ag$a;
    .locals 0

    .line 33207
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$c;->d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ag$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ag$a;
    .locals 0

    .line 33217
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ag$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$ag$a;
    .locals 1

    .line 33260
    instance-of v0, p1, Lcom/google/protobuf/t$ag;

    if-eqz v0, :cond_0

    .line 33261
    check-cast p1, Lcom/google/protobuf/t$ag;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/t$ag;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1

    .line 33263
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ag$a;
    .locals 0

    .line 33712
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ag$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ag$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 33325
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$ag;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ag;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 33331
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/t$ag;)Lcom/google/protobuf/t$ag$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33327
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$ag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33328
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

    .line 33331
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/t$ag;)Lcom/google/protobuf/t$ag$a;

    .line 33333
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$ag;)Lcom/google/protobuf/t$ag$a;
    .locals 2

    .line 33269
    invoke-static {}, Lcom/google/protobuf/t$ag;->i()Lcom/google/protobuf/t$ag;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 33270
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$ag;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33271
    invoke-virtual {p1}, Lcom/google/protobuf/t$ag;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$ag$a;->a(Z)Lcom/google/protobuf/t$ag$a;

    .line 33273
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$ag$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_3

    .line 33274
    invoke-static {p1}, Lcom/google/protobuf/t$ag;->b(Lcom/google/protobuf/t$ag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 33275
    iget-object v0, p0, Lcom/google/protobuf/t$ag$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33276
    invoke-static {p1}, Lcom/google/protobuf/t$ag;->b(Lcom/google/protobuf/t$ag;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ag$a;->c:Ljava/util/List;

    .line 33277
    iget v0, p0, Lcom/google/protobuf/t$ag$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$ag$a;->a:I

    goto :goto_0

    .line 33279
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/t$ag$a;->j()V

    .line 33280
    iget-object v0, p0, Lcom/google/protobuf/t$ag$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$ag;->b(Lcom/google/protobuf/t$ag;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33282
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->onChanged()V

    goto :goto_1

    .line 33285
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/t$ag;->b(Lcom/google/protobuf/t$ag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 33286
    iget-object v0, p0, Lcom/google/protobuf/t$ag$a;->d:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33287
    iget-object v0, p0, Lcom/google/protobuf/t$ag$a;->d:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 33288
    iput-object v0, p0, Lcom/google/protobuf/t$ag$a;->d:Lcom/google/protobuf/cv;

    .line 33289
    invoke-static {p1}, Lcom/google/protobuf/t$ag;->b(Lcom/google/protobuf/t$ag;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$ag$a;->c:Ljava/util/List;

    .line 33290
    iget v1, p0, Lcom/google/protobuf/t$ag$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/t$ag$a;->a:I

    .line 33291
    sget-boolean v1, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_4

    .line 33293
    invoke-direct {p0}, Lcom/google/protobuf/t$ag$a;->k()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/t$ag$a;->d:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 33295
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/t$ag$a;->d:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$ag;->b(Lcom/google/protobuf/t$ag;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 33299
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/aw$d;)V

    .line 33300
    iget-object p1, p1, Lcom/google/protobuf/t$ag;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ag$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ag$a;

    .line 33301
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->onChanged()V

    return-object p0
.end method

.method public a(Z)Lcom/google/protobuf/t$ag$a;
    .locals 1

    .line 33376
    iget v0, p0, Lcom/google/protobuf/t$ag$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$ag$a;->a:I

    .line 33377
    iput-boolean p1, p0, Lcom/google/protobuf/t$ag$a;->b:Z

    .line 33378
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->onChanged()V

    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/t$ak;
    .locals 1

    .line 33446
    iget-object v0, p0, Lcom/google/protobuf/t$ag$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 33447
    iget-object v0, p0, Lcom/google/protobuf/t$ag$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1

    .line 33449
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 33108
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ag$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 33108
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ag$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 33108
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 33108
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ag$a;
    .locals 0

    .line 33229
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$c;->c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ag$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ag$a;
    .locals 0

    .line 33718
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ag$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/t$ag;
    .locals 1

    .line 33164
    invoke-static {}, Lcom/google/protobuf/t$ag;->i()Lcom/google/protobuf/t$ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 33108
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->c()Lcom/google/protobuf/t$ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 33108
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->c()Lcom/google/protobuf/t$ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 33108
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->d()Lcom/google/protobuf/t$ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 33108
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->d()Lcom/google/protobuf/t$ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 33108
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ag$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/protobuf/t$ag;
    .locals 2

    .line 33169
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->d()Lcom/google/protobuf/t$ag;

    move-result-object v0

    .line 33170
    invoke-virtual {v0}, Lcom/google/protobuf/t$ag;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 33171
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$ag$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 33108
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->a()Lcom/google/protobuf/t$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 33108
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->a()Lcom/google/protobuf/t$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 33108
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->a()Lcom/google/protobuf/t$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 33108
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->a()Lcom/google/protobuf/t$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 33108
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 33108
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 33108
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 33108
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 33108
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 33108
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->e()Lcom/google/protobuf/t$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 33108
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->e()Lcom/google/protobuf/t$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 33108
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->e()Lcom/google/protobuf/t$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 33108
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->e()Lcom/google/protobuf/t$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 33108
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->e()Lcom/google/protobuf/t$ag$a;

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

    .line 33108
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->e()Lcom/google/protobuf/t$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 33108
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/protobuf/t$ag;
    .locals 3

    .line 33178
    new-instance v0, Lcom/google/protobuf/t$ag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$ag;-><init>(Lcom/google/protobuf/aw$c;Lcom/google/protobuf/t$1;)V

    .line 33179
    iget v1, p0, Lcom/google/protobuf/t$ag$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 33182
    iget-boolean v1, p0, Lcom/google/protobuf/t$ag$a;->b:Z

    invoke-static {v0, v1}, Lcom/google/protobuf/t$ag;->a(Lcom/google/protobuf/t$ag;Z)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 33185
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/t$ag$a;->d:Lcom/google/protobuf/cv;

    if-nez v1, :cond_2

    .line 33186
    iget v1, p0, Lcom/google/protobuf/t$ag$a;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33187
    iget-object v1, p0, Lcom/google/protobuf/t$ag$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$ag$a;->c:Ljava/util/List;

    .line 33188
    iget v1, p0, Lcom/google/protobuf/t$ag$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/t$ag$a;->a:I

    .line 33190
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/t$ag$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$ag;->a(Lcom/google/protobuf/t$ag;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 33192
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/t$ag;->a(Lcom/google/protobuf/t$ag;Ljava/util/List;)Ljava/util/List;

    .line 33194
    :goto_1
    invoke-static {v0, v2}, Lcom/google/protobuf/t$ag;->a(Lcom/google/protobuf/t$ag;I)I

    .line 33195
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$ag$a;
    .locals 1

    .line 33201
    invoke-super {p0}, Lcom/google/protobuf/aw$c;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$ag$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 33432
    iget-object v0, p0, Lcom/google/protobuf/t$ag$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 33433
    iget-object v0, p0, Lcom/google/protobuf/t$ag$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 33435
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public synthetic g()Lcom/google/protobuf/aw$c;
    .locals 1

    .line 33108
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->a()Lcom/google/protobuf/t$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 33108
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->b()Lcom/google/protobuf/t$ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 33108
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->b()Lcom/google/protobuf/t$ag;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 33159
    invoke-static {}, Lcom/google/protobuf/t;->L()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 33121
    invoke-static {}, Lcom/google/protobuf/t;->M()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$ag;

    const-class v2, Lcom/google/protobuf/t$ag$a;

    .line 33122
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33307
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 33308
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$ag$a;->a(I)Lcom/google/protobuf/t$ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$ak;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33312
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag$a;->h()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 33108
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$ag$a;

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

    .line 33108
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ag$a;

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

    .line 33108
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 33108
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$ag$a;

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

    .line 33108
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ag$a;

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

    .line 33108
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 33108
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ag$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 33108
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ag$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 33108
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ag$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 33108
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 33108
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 33108
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 33108
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 33108
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 33108
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method
