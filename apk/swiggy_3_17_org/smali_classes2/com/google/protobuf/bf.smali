.class public Lcom/google/protobuf/bf;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# static fields
.field private static final b:Lcom/google/protobuf/af;


# instance fields
.field protected volatile a:Lcom/google/protobuf/by;

.field private c:Lcom/google/protobuf/n;

.field private d:Lcom/google/protobuf/af;

.field private volatile e:Lcom/google/protobuf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    invoke-static {}, Lcom/google/protobuf/af;->d()Lcom/google/protobuf/af;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/bf;->b:Lcom/google/protobuf/af;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/af;Lcom/google/protobuf/n;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1, p2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/af;Lcom/google/protobuf/n;)V

    .line 120
    iput-object p1, p0, Lcom/google/protobuf/bf;->d:Lcom/google/protobuf/af;

    .line 121
    iput-object p2, p0, Lcom/google/protobuf/bf;->c:Lcom/google/protobuf/n;

    return-void
.end method

.method private static a(Lcom/google/protobuf/af;Lcom/google/protobuf/n;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    .line 438
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ByteString"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 435
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ExtensionRegistry"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/by;)Lcom/google/protobuf/by;
    .locals 0

    .line 223
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bf;->c(Lcom/google/protobuf/by;)V

    .line 224
    iget-object p1, p0, Lcom/google/protobuf/bf;->a:Lcom/google/protobuf/by;

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/google/protobuf/bf;->e:Lcom/google/protobuf/n;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/google/protobuf/bf;->e:Lcom/google/protobuf/n;

    invoke-virtual {v0}, Lcom/google/protobuf/n;->b()I

    move-result v0

    return v0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bf;->c:Lcom/google/protobuf/n;

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {v0}, Lcom/google/protobuf/n;->b()I

    move-result v0

    return v0

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/bf;->a:Lcom/google/protobuf/by;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/google/protobuf/bf;->a:Lcom/google/protobuf/by;

    invoke-interface {v0}, Lcom/google/protobuf/by;->getSerializedSize()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/google/protobuf/by;)Lcom/google/protobuf/by;
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/google/protobuf/bf;->a:Lcom/google/protobuf/by;

    const/4 v1, 0x0

    .line 235
    iput-object v1, p0, Lcom/google/protobuf/bf;->c:Lcom/google/protobuf/n;

    .line 236
    iput-object v1, p0, Lcom/google/protobuf/bf;->e:Lcom/google/protobuf/n;

    .line 237
    iput-object p1, p0, Lcom/google/protobuf/bf;->a:Lcom/google/protobuf/by;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/n;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/google/protobuf/bf;->e:Lcom/google/protobuf/n;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/google/protobuf/bf;->e:Lcom/google/protobuf/n;

    return-object v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bf;->c:Lcom/google/protobuf/n;

    if-eqz v0, :cond_1

    return-object v0

    .line 378
    :cond_1
    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/bf;->e:Lcom/google/protobuf/n;

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/google/protobuf/bf;->e:Lcom/google/protobuf/n;

    monitor-exit p0

    return-object v0

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/bf;->a:Lcom/google/protobuf/by;

    if-nez v0, :cond_3

    .line 383
    sget-object v0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    iput-object v0, p0, Lcom/google/protobuf/bf;->e:Lcom/google/protobuf/n;

    goto :goto_0

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/bf;->a:Lcom/google/protobuf/by;

    invoke-interface {v0}, Lcom/google/protobuf/by;->toByteString()Lcom/google/protobuf/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bf;->e:Lcom/google/protobuf/n;

    .line 387
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/bf;->e:Lcom/google/protobuf/n;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 388
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c(Lcom/google/protobuf/by;)V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/google/protobuf/bf;->a:Lcom/google/protobuf/by;

    if-eqz v0, :cond_0

    return-void

    .line 409
    :cond_0
    monitor-enter p0

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/bf;->a:Lcom/google/protobuf/by;

    if-eqz v0, :cond_1

    .line 411
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 414
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/bf;->c:Lcom/google/protobuf/n;

    if-eqz v0, :cond_2

    .line 417
    invoke-interface {p1}, Lcom/google/protobuf/by;->getParserForType()Lcom/google/protobuf/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/bf;->c:Lcom/google/protobuf/n;

    iget-object v2, p0, Lcom/google/protobuf/bf;->d:Lcom/google/protobuf/af;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/by;

    .line 418
    iput-object v0, p0, Lcom/google/protobuf/bf;->a:Lcom/google/protobuf/by;

    .line 419
    iget-object v0, p0, Lcom/google/protobuf/bf;->c:Lcom/google/protobuf/n;

    iput-object v0, p0, Lcom/google/protobuf/bf;->e:Lcom/google/protobuf/n;

    goto :goto_0

    .line 421
    :cond_2
    iput-object p1, p0, Lcom/google/protobuf/bf;->a:Lcom/google/protobuf/by;

    .line 422
    sget-object v0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    iput-object v0, p0, Lcom/google/protobuf/bf;->e:Lcom/google/protobuf/n;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 427
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/protobuf/bf;->a:Lcom/google/protobuf/by;

    .line 428
    sget-object p1, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    iput-object p1, p0, Lcom/google/protobuf/bf;->e:Lcom/google/protobuf/n;

    .line 430
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 143
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/bf;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 147
    :cond_1
    check-cast p1, Lcom/google/protobuf/bf;

    .line 153
    iget-object v0, p0, Lcom/google/protobuf/bf;->a:Lcom/google/protobuf/by;

    .line 154
    iget-object v1, p1, Lcom/google/protobuf/bf;->a:Lcom/google/protobuf/by;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/google/protobuf/bf;->c()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/bf;->c()Lcom/google/protobuf/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 160
    invoke-interface {v0}, Lcom/google/protobuf/by;->getDefaultInstanceForType()Lcom/google/protobuf/by;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/by;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 162
    :cond_4
    invoke-interface {v1}, Lcom/google/protobuf/by;->getDefaultInstanceForType()Lcom/google/protobuf/by;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/by;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
