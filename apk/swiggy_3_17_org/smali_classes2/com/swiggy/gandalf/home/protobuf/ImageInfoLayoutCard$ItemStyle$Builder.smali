.class public final Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
.super Lcom/google/protobuf/aw$a;
.source "ImageInfoLayoutCard.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyleOrBuilder;"
    }
.end annotation


# instance fields
.field private heightBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/Dimension;",
            "Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/DimensionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

.field private widthBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/Dimension;",
            "Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/DimensionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1371
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const/4 v0, 0x0

    .line 1519
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    .line 1636
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    .line 1372
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 1377
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const/4 p1, 0x0

    .line 1519
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    .line 1636
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    .line 1378
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V
    .locals 0

    .line 1353
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V
    .locals 0

    .line 1353
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1359
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_ItemStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getHeightFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/Dimension;",
            "Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/DimensionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1742
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->heightBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1743
    new-instance v0, Lcom/google/protobuf/da;

    .line 1745
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->getHeight()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v1

    .line 1746
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 1747
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->heightBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 1748
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    .line 1750
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->heightBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private getWidthFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/Dimension;",
            "Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/DimensionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1625
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->widthBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1626
    new-instance v0, Lcom/google/protobuf/da;

    .line 1628
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->getWidth()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v1

    .line 1629
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 1630
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->widthBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 1631
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    .line 1633
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->widthBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1382
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->access$1400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1353
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1353
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 0

    .line 1470
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 1353
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 1353
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
    .locals 2

    .line 1416
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1418
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 1353
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 1353
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
    .locals 2

    .line 1425
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V

    .line 1426
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->widthBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 1427
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->access$1602(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/Dimension;

    goto :goto_0

    .line 1429
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->access$1602(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/Dimension;

    .line 1431
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->heightBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_1

    .line 1432
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->access$1702(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/Dimension;

    goto :goto_1

    .line 1434
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->access$1702(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/Dimension;

    .line 1436
    :goto_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1353
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1353
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1353
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1353
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 2

    .line 1387
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    .line 1388
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->widthBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1389
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    goto :goto_0

    .line 1391
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    .line 1392
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->widthBuilder_:Lcom/google/protobuf/da;

    .line 1394
    :goto_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->heightBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1395
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    goto :goto_1

    .line 1397
    :cond_1
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    .line 1398
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->heightBuilder_:Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1353
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1353
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 0

    .line 1453
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    return-object p1
.end method

.method public clearHeight()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 2

    .line 1707
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->heightBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1708
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    .line 1709
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->onChanged()V

    goto :goto_0

    .line 1711
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    .line 1712
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->heightBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1353
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1353
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1353
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 0

    .line 1458
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    return-object p1
.end method

.method public clearWidth()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 2

    .line 1590
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->widthBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1591
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    .line 1592
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->onChanged()V

    goto :goto_0

    .line 1594
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    .line 1595
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->widthBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1353
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1353
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 1353
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1353
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1353
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 1

    .line 1442
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1353
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 1353
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 1353
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
    .locals 1

    .line 1411
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1406
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_ItemStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getHeight()Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 1

    .line 1649
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->heightBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1650
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1652
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    return-object v0
.end method

.method public getHeightBuilder()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 1

    .line 1722
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->onChanged()V

    .line 1723
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->getHeightFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    return-object v0
.end method

.method public getHeightOrBuilder()Lcom/swiggy/gandalf/home/protobuf/DimensionOrBuilder;
    .locals 1

    .line 1729
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->heightBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 1730
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/DimensionOrBuilder;

    return-object v0

    .line 1732
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    if-nez v0, :cond_1

    .line 1733
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getWidth()Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 1

    .line 1532
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->widthBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1533
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1535
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    return-object v0
.end method

.method public getWidthBuilder()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;
    .locals 1

    .line 1605
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->onChanged()V

    .line 1606
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->getWidthFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    return-object v0
.end method

.method public getWidthOrBuilder()Lcom/swiggy/gandalf/home/protobuf/DimensionOrBuilder;
    .locals 1

    .line 1612
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->widthBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 1613
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/DimensionOrBuilder;

    return-object v0

    .line 1615
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    if-nez v0, :cond_1

    .line 1616
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 1643
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->heightBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

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

.method public hasWidth()Z
    .locals 1

    .line 1526
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->widthBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

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

    .line 1365
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_ItemStyle_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    .line 1366
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

    .line 1353
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

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

    .line 1353
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

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

    .line 1353
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1353
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

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

    .line 1353
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

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

    .line 1353
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 1

    .line 1474
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    if-eqz v0, :cond_0

    .line 1475
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object p1

    return-object p1

    .line 1477
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1507
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->access$1900()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1513
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1509
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1510
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

    .line 1513
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    .line 1515
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 1

    .line 1483
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1484
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->hasWidth()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1485
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getWidth()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->mergeWidth(Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    .line 1487
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->hasHeight()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1488
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getHeight()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->mergeHeight(Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    .line 1490
    :cond_2
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->access$1800(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    .line 1491
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHeight(Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 1

    .line 1689
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->heightBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1690
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    if-eqz v0, :cond_0

    .line 1692
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    goto :goto_0

    .line 1694
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    .line 1696
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->onChanged()V

    goto :goto_1

    .line 1698
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1353
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1353
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1353
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 0

    .line 1761
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    return-object p1
.end method

.method public mergeWidth(Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 1

    .line 1572
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->widthBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1573
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    if-eqz v0, :cond_0

    .line 1575
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    goto :goto_0

    .line 1577
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    .line 1579
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->onChanged()V

    goto :goto_1

    .line 1581
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1353
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1353
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 0

    .line 1448
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    return-object p1
.end method

.method public setHeight(Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 1

    .line 1676
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->heightBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1677
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    .line 1678
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->onChanged()V

    goto :goto_0

    .line 1680
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setHeight(Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 1

    .line 1659
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->heightBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1663
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    .line 1664
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->onChanged()V

    goto :goto_0

    .line 1661
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1666
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1353
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1353
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 0

    .line 1464
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1353
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1353
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 0

    .line 1755
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    return-object p1
.end method

.method public setWidth(Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 1

    .line 1559
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->widthBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1560
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    .line 1561
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->onChanged()V

    goto :goto_0

    .line 1563
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setWidth(Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 1

    .line 1542
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->widthBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1546
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    .line 1547
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->onChanged()V

    goto :goto_0

    .line 1544
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1549
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method
