.class public final Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
.super Lcom/google/protobuf/aw$a;
.source "Padding.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/PaddingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/Padding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/PaddingOrBuilder;"
    }
.end annotation


# instance fields
.field private bottom_:F

.field private left_:F

.field private right_:F

.field private top_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    .line 368
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 373
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 374
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/Padding$1;)V
    .locals 0

    .line 349
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/Padding$1;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 355
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Padding_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 378
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Padding;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 0

    .line 456
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 2

    .line 408
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 410
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 2

    .line 417
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Padding;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/Padding;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/Padding$1;)V

    .line 418
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->left_:F

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Padding;->access$402(Lcom/swiggy/gandalf/home/protobuf/Padding;F)F

    .line 419
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->top_:F

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Padding;->access$502(Lcom/swiggy/gandalf/home/protobuf/Padding;F)F

    .line 420
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->right_:F

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Padding;->access$602(Lcom/swiggy/gandalf/home/protobuf/Padding;F)F

    .line 421
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->bottom_:F

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Padding;->access$702(Lcom/swiggy/gandalf/home/protobuf/Padding;F)F

    .line 422
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 1

    .line 383
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const/4 v0, 0x0

    .line 384
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->left_:F

    .line 386
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->top_:F

    .line 388
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->right_:F

    .line 390
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->bottom_:F

    return-object p0
.end method

.method public clearBottom()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 610
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->bottom_:F

    .line 611
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 0

    .line 439
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    return-object p1
.end method

.method public clearLeft()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 532
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->left_:F

    .line 533
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 0

    .line 444
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    return-object p1
.end method

.method public clearRight()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 584
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->right_:F

    .line 585
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTop()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 558
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->top_:F

    .line 559
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 1

    .line 428
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBottom()F
    .locals 1

    .line 594
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->bottom_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 1

    .line 403
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 398
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Padding_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getLeft()F
    .locals 1

    .line 516
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->left_:F

    return v0
.end method

.method public getRight()F
    .locals 1

    .line 568
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->right_:F

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 542
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->top_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 361
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Padding_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/Padding;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    .line 362
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

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

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

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

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

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

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

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

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 1

    .line 460
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/Padding;

    if-eqz v0, :cond_0

    .line 461
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Padding;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p1

    return-object p1

    .line 463
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 499
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Padding;->access$900()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Padding;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 505
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 501
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/Padding;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
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

    .line 505
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    .line 507
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 2

    .line 469
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 470
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getLeft()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 471
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getLeft()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->setLeft(F)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    .line 473
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getTop()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 474
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getTop()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->setTop(F)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    .line 476
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getRight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 477
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getRight()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->setRight(F)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    .line 479
    :cond_3
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getBottom()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 480
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getBottom()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->setBottom(F)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    .line 482
    :cond_4
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/Padding;->access$800(Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    .line 483
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 0

    .line 623
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    return-object p1
.end method

.method public setBottom(F)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 0

    .line 601
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->bottom_:F

    .line 602
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 0

    .line 434
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    return-object p1
.end method

.method public setLeft(F)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 0

    .line 523
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->left_:F

    .line 524
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 0

    .line 450
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    return-object p1
.end method

.method public setRight(F)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 0

    .line 575
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->right_:F

    .line 576
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->onChanged()V

    return-object p0
.end method

.method public setTop(F)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 0

    .line 549
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->top_:F

    .line 550
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 0

    .line 617
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    return-object p1
.end method
