.class public final Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
.super Lcom/google/protobuf/aw$a;
.source "ViewConfig.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ViewConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ViewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/ViewConfigOrBuilder;"
    }
.end annotation


# instance fields
.field private autoScrollTimeInSBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/Int32;",
            "Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/Int32OrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 293
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const/4 v0, 0x0

    .line 427
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    .line 294
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 299
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const/4 p1, 0x0

    .line 427
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    .line 300
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ViewConfig$1;)V
    .locals 0

    .line 275
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/ViewConfig$1;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;-><init>()V

    return-void
.end method

.method private getAutoScrollTimeInSFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/Int32;",
            "Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/Int32OrBuilder;",
            ">;"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInSBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 534
    new-instance v0, Lcom/google/protobuf/da;

    .line 536
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->getAutoScrollTimeInS()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v1

    .line 537
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 538
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInSBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 539
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInSBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 281
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfigOuterClass;->internal_static_ViewConfig_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 304
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
    .locals 0

    .line 381
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/ViewConfig;
    .locals 2

    .line 332
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 334
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/ViewConfig;
    .locals 2

    .line 341
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ViewConfig$1;)V

    .line 342
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInSBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->access$402(Lcom/swiggy/gandalf/home/protobuf/ViewConfig;Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/swiggy/gandalf/home/protobuf/Int32;

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/Int32;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->access$402(Lcom/swiggy/gandalf/home/protobuf/ViewConfig;Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/swiggy/gandalf/home/protobuf/Int32;

    .line 347
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
    .locals 2

    .line 309
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    .line 310
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInSBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 311
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    goto :goto_0

    .line 313
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    .line 314
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInSBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearAutoScrollTimeInS()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInSBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 499
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    .line 500
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->onChanged()V

    goto :goto_0

    .line 502
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    .line 503
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInSBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 275
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 275
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
    .locals 0

    .line 364
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 275
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 275
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 275
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
    .locals 0

    .line 369
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
    .locals 1

    .line 353
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutoScrollTimeInS()Lcom/swiggy/gandalf/home/protobuf/Int32;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInSBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Int32;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v0

    :cond_0
    return-object v0

    .line 443
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Int32;

    return-object v0
.end method

.method public getAutoScrollTimeInSBuilder()Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->onChanged()V

    .line 514
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->getAutoScrollTimeInSFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    return-object v0
.end method

.method public getAutoScrollTimeInSOrBuilder()Lcom/swiggy/gandalf/home/protobuf/Int32OrBuilder;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInSBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Int32OrBuilder;

    return-object v0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    if-nez v0, :cond_1

    .line 524
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Int32;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ViewConfig;
    .locals 1

    .line 327
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 322
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfigOuterClass;->internal_static_ViewConfig_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public hasAutoScrollTimeInS()Z
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInSBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 287
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ViewConfigOuterClass;->internal_static_ViewConfig_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    .line 288
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAutoScrollTimeInS(Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInSBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    if-eqz v0, :cond_0

    .line 483
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/Int32;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    goto :goto_0

    .line 485
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    .line 487
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->onChanged()V

    goto :goto_1

    .line 489
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 275
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 275
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

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

    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
    .locals 1

    .line 385
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    if-eqz v0, :cond_0

    .line 386
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ViewConfig;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1

    .line 388
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 415
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->access$600()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 421
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ViewConfig;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 417
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
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

    .line 421
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ViewConfig;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    .line 423
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ViewConfig;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
    .locals 1

    .line 394
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ViewConfig;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 395
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->hasAutoScrollTimeInS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->getAutoScrollTimeInS()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->mergeAutoScrollTimeInS(Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    .line 398
    :cond_1
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig;->access$500(Lcom/swiggy/gandalf/home/protobuf/ViewConfig;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    .line 399
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 275
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 275
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 275
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
    .locals 0

    .line 552
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    return-object p1
.end method

.method public setAutoScrollTimeInS(Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInSBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 468
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    .line 469
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->onChanged()V

    goto :goto_0

    .line 471
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setAutoScrollTimeInS(Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInSBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 454
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->autoScrollTimeInS_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    .line 455
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->onChanged()V

    goto :goto_0

    .line 452
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 457
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
    .locals 0

    .line 359
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 275
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 275
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
    .locals 0

    .line 375
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 275
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 275
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;
    .locals 0

    .line 546
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ViewConfig$Builder;

    return-object p1
.end method
