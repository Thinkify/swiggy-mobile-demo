.class public abstract Lcom/google/protobuf/b$a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/by$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/b$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/by$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 385
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 396
    invoke-static {p0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    instance-of v0, p0, Lcom/google/protobuf/bh;

    if-eqz v0, :cond_3

    .line 403
    check-cast p0, Lcom/google/protobuf/bh;

    invoke-interface {p0}, Lcom/google/protobuf/bh;->d()Ljava/util/List;

    move-result-object p0

    .line 404
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/bh;

    .line 405
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 406
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 409
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element at index "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/google/protobuf/bh;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 410
    invoke-interface {v0}, Lcom/google/protobuf/bh;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, p1, :cond_0

    .line 411
    invoke-interface {v0, v1}, Lcom/google/protobuf/bh;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 413
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 415
    :cond_1
    instance-of v2, v1, Lcom/google/protobuf/n;

    if-eqz v2, :cond_2

    .line 416
    check-cast v1, Lcom/google/protobuf/n;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bh;->a(Lcom/google/protobuf/n;)V

    goto :goto_0

    .line 418
    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bh;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 422
    :cond_3
    instance-of v0, p0, Lcom/google/protobuf/co;

    if-eqz v0, :cond_4

    .line 423
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 425
    :cond_4
    invoke-static {p0, p1}, Lcom/google/protobuf/b$a;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 359
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 360
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 362
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 363
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 366
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element at index "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 367
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, v0, :cond_1

    .line 368
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 370
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 372
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected static newUninitializedMessageException(Lcom/google/protobuf/by;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    .line 379
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/by;)V

    return-object v0
.end method


# virtual methods
.method public abstract clone()Lcom/google/protobuf/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/google/protobuf/b$a;->clone()Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/google/protobuf/b$a;->clone()Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method protected abstract internalMergeFrom(Lcom/google/protobuf/b;)Lcom/google/protobuf/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    invoke-static {}, Lcom/google/protobuf/af;->d()Lcom/google/protobuf/af;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b$a;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Z

    move-result p1

    return p1
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 325
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/q;->a(ILjava/io/InputStream;)I

    move-result v0

    .line 326
    new-instance v1, Lcom/google/protobuf/b$a$a;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/b$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 327
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/b$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/b$a;

    const/4 p1, 0x1

    return p1
.end method

.method public mergeFrom(Lcom/google/protobuf/by;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/by;",
            ")TBuilderType;"
        }
    .end annotation

    .line 339
    invoke-virtual {p0}, Lcom/google/protobuf/b$a;->getDefaultInstanceForType()Lcom/google/protobuf/by;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    check-cast p1, Lcom/google/protobuf/b;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b$a;->internalMergeFrom(Lcom/google/protobuf/b;)Lcom/google/protobuf/b$a;

    move-result-object p1

    return-object p1

    .line 340
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->h()Lcom/google/protobuf/q;

    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/q;)Lcom/google/protobuf/b$a;

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/protobuf/q;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 183
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    invoke-direct {p0, v1}, Lcom/google/protobuf/b$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 181
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/af;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 192
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->h()Lcom/google/protobuf/q;

    move-result-object p1

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/b$a;

    const/4 p2, 0x0

    .line 194
    invoke-virtual {p1, p2}, Lcom/google/protobuf/q;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 199
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "ByteString"

    invoke-direct {p0, v0}, Lcom/google/protobuf/b$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 197
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/q;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/q;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/google/protobuf/af;->d()Lcom/google/protobuf/af;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/af;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    invoke-static {p1}, Lcom/google/protobuf/q;->a(Ljava/io/InputStream;)Lcom/google/protobuf/q;

    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/q;)Lcom/google/protobuf/b$a;

    const/4 v0, 0x0

    .line 252
    invoke-virtual {p1, v0}, Lcom/google/protobuf/q;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/af;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    invoke-static {p1}, Lcom/google/protobuf/q;->a(Ljava/io/InputStream;)Lcom/google/protobuf/q;

    move-result-object p1

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/b$a;

    const/4 p2, 0x0

    .line 261
    invoke-virtual {p1, p2}, Lcom/google/protobuf/q;->a(I)V

    return-object p0
.end method

.method public mergeFrom([B)Lcom/google/protobuf/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 205
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/b$a;->mergeFrom([BII)Lcom/google/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 212
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/q;->a([BII)Lcom/google/protobuf/q;

    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/q;)Lcom/google/protobuf/b$a;

    const/4 p2, 0x0

    .line 214
    invoke-virtual {p1, p2}, Lcom/google/protobuf/q;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 219
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/protobuf/b$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 217
    throw p1
.end method

.method public mergeFrom([BIILcom/google/protobuf/af;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/af;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/q;->a([BII)Lcom/google/protobuf/q;

    move-result-object p1

    .line 238
    invoke-virtual {p0, p1, p4}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/b$a;

    const/4 p2, 0x0

    .line 239
    invoke-virtual {p1, p2}, Lcom/google/protobuf/q;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 244
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/protobuf/b$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 242
    throw p1
.end method

.method public mergeFrom([BLcom/google/protobuf/af;)Lcom/google/protobuf/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/af;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/protobuf/b$a;->mergeFrom([BIILcom/google/protobuf/af;)Lcom/google/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/by;)Lcom/google/protobuf/by$a;
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/by;)Lcom/google/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/by$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/google/protobuf/by$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/google/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;)Lcom/google/protobuf/by$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/q;)Lcom/google/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/by$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/by$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b$a;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/by$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/by$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b$a;->mergeFrom([B)Lcom/google/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/by$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/b$a;->mergeFrom([BII)Lcom/google/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/af;)Lcom/google/protobuf/by$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/b$a;->mergeFrom([BIILcom/google/protobuf/af;)Lcom/google/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/af;)Lcom/google/protobuf/by$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b$a;->mergeFrom([BLcom/google/protobuf/af;)Lcom/google/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method
