.class public Lcom/google/protobuf/bn$a;
.super Lcom/google/protobuf/a$a;
.source "MapEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/a$a<",
        "Lcom/google/protobuf/bn$a<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/bn$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bn$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/google/protobuf/bn$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bn$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 251
    iget-object v2, p1, Lcom/google/protobuf/bn$b;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/protobuf/bn$b;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bn$a;-><init>(Lcom/google/protobuf/bn$b;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/bn$b;Lcom/google/protobuf/bn$1;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1}, Lcom/google/protobuf/bn$a;-><init>(Lcom/google/protobuf/bn$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/bn$b;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bn$b<",
            "TK;TV;>;TK;TV;ZZ)V"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 255
    iput-object p1, p0, Lcom/google/protobuf/bn$a;->a:Lcom/google/protobuf/bn$b;

    .line 256
    iput-object p2, p0, Lcom/google/protobuf/bn$a;->b:Ljava/lang/Object;

    .line 257
    iput-object p3, p0, Lcom/google/protobuf/bn$a;->c:Ljava/lang/Object;

    .line 258
    iput-boolean p4, p0, Lcom/google/protobuf/bn$a;->d:Z

    .line 259
    iput-boolean p5, p0, Lcom/google/protobuf/bn$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/bn$b;Ljava/lang/Object;Ljava/lang/Object;ZZLcom/google/protobuf/bn$1;)V
    .locals 0

    .line 243
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/bn$a;-><init>(Lcom/google/protobuf/bn$b;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private b(Lcom/google/protobuf/Descriptors$e;)V
    .locals 3

    .line 314
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->w()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/bn$a;->a:Lcom/google/protobuf/bn$b;

    iget-object v1, v1, Lcom/google/protobuf/bn$b;->a:Lcom/google/protobuf/Descriptors$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong FieldDescriptor \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" used in message \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/protobuf/bn$a;->a:Lcom/google/protobuf/bn$b;

    iget-object p1, p1, Lcom/google/protobuf/bn$b;->a:Lcom/google/protobuf/Descriptors$a;

    .line 319
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bn$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$e;",
            ")",
            "Lcom/google/protobuf/bn$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 361
    invoke-direct {p0, p1}, Lcom/google/protobuf/bn$a;->b(Lcom/google/protobuf/Descriptors$e;)V

    .line 362
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/google/protobuf/bn$a;->c()Lcom/google/protobuf/bn$a;

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/bn$a;->d()Lcom/google/protobuf/bn$a;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bn$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/bn$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 338
    invoke-direct {p0, p1}, Lcom/google/protobuf/bn$a;->b(Lcom/google/protobuf/Descriptors$e;)V

    .line 339
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 340
    invoke-virtual {p0, p2}, Lcom/google/protobuf/bn$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/bn$a;

    goto :goto_1

    .line 342
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->j()Lcom/google/protobuf/Descriptors$e$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->ENUM:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v0, v1, :cond_1

    .line 343
    check-cast p2, Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$d;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 344
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->j()Lcom/google/protobuf/Descriptors$e$b;

    move-result-object p1

    sget-object v0, Lcom/google/protobuf/Descriptors$e$b;->MESSAGE:Lcom/google/protobuf/Descriptors$e$b;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 345
    iget-object p1, p0, Lcom/google/protobuf/bn$a;->a:Lcom/google/protobuf/bn$b;

    iget-object p1, p1, Lcom/google/protobuf/bn$b;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 350
    iget-object p1, p0, Lcom/google/protobuf/bn$a;->a:Lcom/google/protobuf/bn$b;

    iget-object p1, p1, Lcom/google/protobuf/bn$b;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/bv;

    .line 351
    invoke-interface {p1}, Lcom/google/protobuf/bv;->toBuilder()Lcom/google/protobuf/bv$a;

    move-result-object p1

    check-cast p2, Lcom/google/protobuf/bv;

    invoke-interface {p1, p2}, Lcom/google/protobuf/bv$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/bv$a;->build()Lcom/google/protobuf/bv;

    move-result-object p2

    .line 354
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/bn$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/bn$a;

    :goto_1
    return-object p0
.end method

.method public a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bn$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ds;",
            ")",
            "Lcom/google/protobuf/bn$a<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/google/protobuf/bn$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/protobuf/bn$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/google/protobuf/bn$a;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 272
    iput-boolean p1, p0, Lcom/google/protobuf/bn$a;->d:Z

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/google/protobuf/bn$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/bn$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bn$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bn$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/bn$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 377
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There is no repeated field in a map entry message."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)Lcom/google/protobuf/bn$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/google/protobuf/bn$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/google/protobuf/bn$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 284
    iput-boolean p1, p0, Lcom/google/protobuf/bn$a;->e:Z

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/google/protobuf/bn$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/google/protobuf/bn$a;->e()Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/google/protobuf/bn$a;->e()Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/google/protobuf/bn$a;->f()Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/google/protobuf/bn$a;->f()Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/bn$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bn$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/google/protobuf/bn$a;->a:Lcom/google/protobuf/bn$b;

    iget-object v0, v0, Lcom/google/protobuf/bn$b;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/bn$a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Lcom/google/protobuf/bn$a;->d:Z

    return-object p0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 243
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bn$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bn$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/google/protobuf/bn$a;->h()Lcom/google/protobuf/bn$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/google/protobuf/bn$a;->h()Lcom/google/protobuf/bn$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/google/protobuf/bn$a;->h()Lcom/google/protobuf/bn$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/google/protobuf/bn$a;->h()Lcom/google/protobuf/bn$a;

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

    .line 243
    invoke-virtual {p0}, Lcom/google/protobuf/bn$a;->h()Lcom/google/protobuf/bn$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/bn$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bn$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/google/protobuf/bn$a;->a:Lcom/google/protobuf/bn$b;

    iget-object v0, v0, Lcom/google/protobuf/bn$b;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/bn$a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 290
    iput-boolean v0, p0, Lcom/google/protobuf/bn$a;->e:Z

    return-object p0
.end method

.method public e()Lcom/google/protobuf/bn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bn<",
            "TK;TV;>;"
        }
    .end annotation

    .line 296
    invoke-virtual {p0}, Lcom/google/protobuf/bn$a;->f()Lcom/google/protobuf/bn;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/google/protobuf/bn;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 298
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/bn$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public f()Lcom/google/protobuf/bn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bn<",
            "TK;TV;>;"
        }
    .end annotation

    .line 305
    new-instance v0, Lcom/google/protobuf/bn;

    iget-object v1, p0, Lcom/google/protobuf/bn$a;->a:Lcom/google/protobuf/bn$b;

    iget-object v2, p0, Lcom/google/protobuf/bn$a;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/bn$a;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/bn;-><init>(Lcom/google/protobuf/bn$b;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/protobuf/bn$1;)V

    return-object v0
.end method

.method public g()Lcom/google/protobuf/bn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bn<",
            "TK;TV;>;"
        }
    .end annotation

    .line 388
    new-instance v0, Lcom/google/protobuf/bn;

    iget-object v1, p0, Lcom/google/protobuf/bn$a;->a:Lcom/google/protobuf/bn$b;

    iget-object v2, v1, Lcom/google/protobuf/bn$b;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/bn$a;->a:Lcom/google/protobuf/bn$b;

    iget-object v3, v3, Lcom/google/protobuf/bn$b;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/bn;-><init>(Lcom/google/protobuf/bn$b;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/protobuf/bn$1;)V

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 398
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 399
    iget-object v1, p0, Lcom/google/protobuf/bn$a;->a:Lcom/google/protobuf/bn$b;

    iget-object v1, v1, Lcom/google/protobuf/bn$b;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$e;

    .line 400
    invoke-virtual {p0, v2}, Lcom/google/protobuf/bn$a;->hasField(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 401
    invoke-virtual {p0, v2}, Lcom/google/protobuf/bn$a;->getField(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 404
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/google/protobuf/bn$a;->g()Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/google/protobuf/bn$a;->g()Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/google/protobuf/bn$a;->a:Lcom/google/protobuf/bn$b;

    iget-object v0, v0, Lcom/google/protobuf/bn$b;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;
    .locals 3

    .line 415
    invoke-direct {p0, p1}, Lcom/google/protobuf/bn$a;->b(Lcom/google/protobuf/Descriptors$e;)V

    .line 416
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/bn$a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/bn$a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 418
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->j()Lcom/google/protobuf/Descriptors$e$b;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$e$b;->ENUM:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v1, v2, :cond_1

    .line 419
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->A()Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/Descriptors$c;->b(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$e;)I
    .locals 1

    .line 426
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "There is no repeated field in a map entry message."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 436
    invoke-static {}, Lcom/google/protobuf/ds;->b()Lcom/google/protobuf/ds;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/protobuf/bn$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bn$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 442
    new-instance v6, Lcom/google/protobuf/bn$a;

    iget-object v1, p0, Lcom/google/protobuf/bn$a;->a:Lcom/google/protobuf/bn$b;

    iget-object v2, p0, Lcom/google/protobuf/bn$a;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/bn$a;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/google/protobuf/bn$a;->d:Z

    iget-boolean v5, p0, Lcom/google/protobuf/bn$a;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bn$a;-><init>(Lcom/google/protobuf/bn$b;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v6
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 1

    .line 409
    invoke-direct {p0, p1}, Lcom/google/protobuf/bn$a;->b(Lcom/google/protobuf/Descriptors$e;)V

    .line 410
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/protobuf/bn$a;->d:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/protobuf/bn$a;->e:Z

    :goto_0
    return p1
.end method

.method public isInitialized()Z
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/bn$a;->a:Lcom/google/protobuf/bn$b;

    iget-object v1, p0, Lcom/google/protobuf/bn$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/bn;->a(Lcom/google/protobuf/bn$b;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public newBuilderForField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 3

    .line 325
    invoke-direct {p0, p1}, Lcom/google/protobuf/bn$a;->b(Lcom/google/protobuf/Descriptors$e;)V

    .line 329
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v0, v1, :cond_0

    .line 332
    iget-object p1, p0, Lcom/google/protobuf/bn$a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/bv;

    invoke-interface {p1}, Lcom/google/protobuf/bv;->newBuilderForType()Lcom/google/protobuf/bv$a;

    move-result-object p1

    return-object p1

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not a message value field."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/bn$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bn$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 243
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bn$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bn$a;

    move-result-object p1

    return-object p1
.end method
