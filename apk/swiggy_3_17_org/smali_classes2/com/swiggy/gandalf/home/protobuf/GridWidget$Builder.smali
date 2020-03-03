.class public final Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
.super Lcom/google/protobuf/aw$a;
.source "GridWidget.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/GridWidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/GridWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/GridWidgetOrBuilder;"
    }
.end annotation


# instance fields
.field private gridCardsCase_:I

.field private gridCards_:Ljava/lang/Object;

.field private headerBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/Header;",
            "Lcom/swiggy/gandalf/home/protobuf/Header$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/HeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private header_:Lcom/swiggy/gandalf/home/protobuf/Header;

.field private id_:Ljava/lang/Object;

.field private imageGridCardsBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCardOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private layoutBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/Layout;",
            "Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/LayoutOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 504
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const/4 v0, 0x0

    .line 677
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    const/4 v0, 0x0

    .line 693
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    .line 810
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    const-string v0, ""

    .line 1063
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->id_:Ljava/lang/Object;

    .line 505
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 510
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const/4 p1, 0x0

    .line 677
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    const/4 p1, 0x0

    .line 693
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    .line 810
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    const-string p1, ""

    .line 1063
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->id_:Ljava/lang/Object;

    .line 511
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/GridWidget$1;)V
    .locals 0

    .line 486
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/GridWidget$1;)V
    .locals 0

    .line 486
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 492
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_GridWidget_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getHeaderFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/Header;",
            "Lcom/swiggy/gandalf/home/protobuf/Header$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/HeaderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 799
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 800
    new-instance v0, Lcom/google/protobuf/da;

    .line 802
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->getHeader()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v1

    .line 803
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 804
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 805
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private getImageGridCardsFieldBuilder()Lcom/google/protobuf/da;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCardOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1047
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->imageGridCardsBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 1048
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    if-eq v0, v1, :cond_0

    .line 1049
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCards_:Ljava/lang/Object;

    .line 1051
    :cond_0
    new-instance v0, Lcom/google/protobuf/da;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCards_:Ljava/lang/Object;

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    .line 1054
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 1055
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->imageGridCardsBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 1056
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCards_:Ljava/lang/Object;

    .line 1058
    :cond_1
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    .line 1059
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->onChanged()V

    .line 1060
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->imageGridCardsBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private getLayoutFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/Layout;",
            "Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/LayoutOrBuilder;",
            ">;"
        }
    .end annotation

    .line 916
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 917
    new-instance v0, Lcom/google/protobuf/da;

    .line 919
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->getLayout()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v1

    .line 920
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 921
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 922
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 515
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 486
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 486
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 0

    .line 616
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/GridWidget;
    .locals 2

    .line 553
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 555
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/GridWidget;
    .locals 3

    .line 562
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/GridWidget$1;)V

    .line 563
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 564
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->access$402(Lcom/swiggy/gandalf/home/protobuf/GridWidget;Lcom/swiggy/gandalf/home/protobuf/Header;)Lcom/swiggy/gandalf/home/protobuf/Header;

    goto :goto_0

    .line 566
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/Header;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->access$402(Lcom/swiggy/gandalf/home/protobuf/GridWidget;Lcom/swiggy/gandalf/home/protobuf/Header;)Lcom/swiggy/gandalf/home/protobuf/Header;

    .line 568
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_1

    .line 569
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->access$502(Lcom/swiggy/gandalf/home/protobuf/GridWidget;Lcom/swiggy/gandalf/home/protobuf/Layout;)Lcom/swiggy/gandalf/home/protobuf/Layout;

    goto :goto_1

    .line 571
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/Layout;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->access$502(Lcom/swiggy/gandalf/home/protobuf/GridWidget;Lcom/swiggy/gandalf/home/protobuf/Layout;)Lcom/swiggy/gandalf/home/protobuf/Layout;

    .line 573
    :goto_1
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 574
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->imageGridCardsBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_2

    .line 575
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCards_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->access$602(Lcom/swiggy/gandalf/home/protobuf/GridWidget;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 577
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->access$602(Lcom/swiggy/gandalf/home/protobuf/GridWidget;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->access$702(Lcom/swiggy/gandalf/home/protobuf/GridWidget;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->access$802(Lcom/swiggy/gandalf/home/protobuf/GridWidget;I)I

    .line 582
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 2

    .line 520
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    .line 521
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 522
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    goto :goto_0

    .line 524
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    .line 525
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    .line 527
    :goto_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 528
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    goto :goto_1

    .line 530
    :cond_1
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    .line 531
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    :goto_1
    const-string v0, ""

    .line 533
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->id_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 535
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    .line 536
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCards_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 486
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 486
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 0

    .line 599
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    return-object p1
.end method

.method public clearGridCards()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 686
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    const/4 v0, 0x0

    .line 687
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCards_:Ljava/lang/Object;

    .line 688
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeader()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 2

    .line 764
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 765
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    .line 766
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->onChanged()V

    goto :goto_0

    .line 768
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    .line 769
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 1

    .line 1113
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->id_:Ljava/lang/Object;

    .line 1114
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->onChanged()V

    return-object p0
.end method

.method public clearImageGridCards()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 4

    .line 1007
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->imageGridCardsBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    .line 1008
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    if-ne v0, v3, :cond_2

    .line 1009
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    .line 1010
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCards_:Ljava/lang/Object;

    .line 1011
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->onChanged()V

    goto :goto_0

    .line 1014
    :cond_0
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    if-ne v0, v3, :cond_1

    .line 1015
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    .line 1016
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCards_:Ljava/lang/Object;

    .line 1018
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->imageGridCardsBuilder_:Lcom/google/protobuf/da;

    invoke-virtual {v0}, Lcom/google/protobuf/da;->g()Lcom/google/protobuf/da;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearLayout()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 2

    .line 881
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 882
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    .line 883
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->onChanged()V

    goto :goto_0

    .line 885
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    .line 886
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 486
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 486
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 486
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 0

    .line 604
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 1

    .line 588
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 486
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/GridWidget;
    .locals 1

    .line 548
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 543
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_GridWidget_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getGridCardsCase()Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;
    .locals 1

    .line 681
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->forNumber(I)Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lcom/swiggy/gandalf/home/protobuf/Header;
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Header;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v0

    :cond_0
    return-object v0

    .line 709
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Header;

    return-object v0
.end method

.method public getHeaderBuilder()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 1

    .line 779
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->onChanged()V

    .line 780
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->getHeaderFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    return-object v0
.end method

.method public getHeaderOrBuilder()Lcom/swiggy/gandalf/home/protobuf/HeaderOrBuilder;
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/HeaderOrBuilder;

    return-object v0

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    if-nez v0, :cond_1

    .line 790
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Header;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1068
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->id_:Ljava/lang/Object;

    .line 1069
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1070
    check-cast v0, Lcom/google/protobuf/n;

    .line 1072
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1073
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 1076
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1084
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->id_:Ljava/lang/Object;

    .line 1085
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1086
    check-cast v0, Ljava/lang/String;

    .line 1087
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1089
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 1092
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getImageGridCards()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
    .locals 3

    .line 939
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->imageGridCardsBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 940
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    if-ne v0, v1, :cond_0

    .line 941
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCards_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    return-object v0

    .line 943
    :cond_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v0

    return-object v0

    .line 945
    :cond_1
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    if-ne v2, v1, :cond_2

    .line 946
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    return-object v0

    .line 948
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v0

    return-object v0
.end method

.method public getImageGridCardsBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 1

    .line 1026
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->getImageGridCardsFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    return-object v0
.end method

.method public getImageGridCardsOrBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCardOrBuilder;
    .locals 2

    .line 1032
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->imageGridCardsBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 1033
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCardOrBuilder;

    return-object v0

    .line 1035
    :cond_0
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    if-ne v0, v1, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCards_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    return-object v0

    .line 1038
    :cond_1
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()Lcom/swiggy/gandalf/home/protobuf/Layout;
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v0

    :cond_0
    return-object v0

    .line 826
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Layout;

    return-object v0
.end method

.method public getLayoutBuilder()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 1

    .line 896
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->onChanged()V

    .line 897
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->getLayoutFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    return-object v0
.end method

.method public getLayoutOrBuilder()Lcom/swiggy/gandalf/home/protobuf/LayoutOrBuilder;
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 904
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/LayoutOrBuilder;

    return-object v0

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    if-nez v0, :cond_1

    .line 907
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

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

.method public hasImageGridCards()Z
    .locals 2

    .line 933
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLayout()Z
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

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

    .line 498
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_GridWidget_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    .line 499
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

    .line 486
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

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

    .line 486
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

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

    .line 486
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 486
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

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

    .line 486
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

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

    .line 486
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 1

    .line 620
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    if-eqz v0, :cond_0

    .line 621
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/GridWidget;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object p1

    return-object p1

    .line 623
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 666
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->access$1000()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/GridWidget;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 672
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/GridWidget;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 668
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/GridWidget;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 669
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

    .line 672
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/GridWidget;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    .line 674
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/GridWidget;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 2

    .line 629
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 630
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getHeader()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->mergeHeader(Lcom/swiggy/gandalf/home/protobuf/Header;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    .line 633
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->hasLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getLayout()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->mergeLayout(Lcom/swiggy/gandalf/home/protobuf/Layout;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    .line 636
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 637
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->access$700(Lcom/swiggy/gandalf/home/protobuf/GridWidget;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->id_:Ljava/lang/Object;

    .line 638
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->onChanged()V

    .line 640
    :cond_3
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$2;->$SwitchMap$com$swiggy$gandalf$home$protobuf$GridWidget$GridCardsCase:[I

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getGridCardsCase()Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 642
    :cond_4
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getImageGridCards()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->mergeImageGridCards(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    .line 649
    :goto_0
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->access$900(Lcom/swiggy/gandalf/home/protobuf/GridWidget;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    .line 650
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHeader(Lcom/swiggy/gandalf/home/protobuf/Header;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    if-eqz v0, :cond_0

    .line 749
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/Header;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/Header;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Header;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    goto :goto_0

    .line 751
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    .line 753
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->onChanged()V

    goto :goto_1

    .line 755
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public mergeImageGridCards(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 3

    .line 985
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->imageGridCardsBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 986
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCards_:Ljava/lang/Object;

    .line 987
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 988
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCards_:Ljava/lang/Object;

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object v0

    .line 989
    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCards_:Ljava/lang/Object;

    goto :goto_0

    .line 991
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCards_:Ljava/lang/Object;

    .line 993
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->onChanged()V

    goto :goto_1

    .line 995
    :cond_1
    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    if-ne v2, v1, :cond_2

    .line 996
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 998
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->imageGridCardsBuilder_:Lcom/google/protobuf/da;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 1000
    :goto_1
    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    return-object p0
.end method

.method public mergeLayout(Lcom/swiggy/gandalf/home/protobuf/Layout;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 864
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    if-eqz v0, :cond_0

    .line 866
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/Layout;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Layout;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    goto :goto_0

    .line 868
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    .line 870
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->onChanged()V

    goto :goto_1

    .line 872
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 486
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 486
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 486
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 0

    .line 1140
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 486
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 486
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 0

    .line 594
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    return-object p1
.end method

.method public setHeader(Lcom/swiggy/gandalf/home/protobuf/Header$Builder;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 734
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    .line 735
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->onChanged()V

    goto :goto_0

    .line 737
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setHeader(Lcom/swiggy/gandalf/home/protobuf/Header;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 720
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/Header;

    .line 721
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->onChanged()V

    goto :goto_0

    .line 718
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 723
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1104
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->id_:Ljava/lang/Object;

    .line 1105
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->onChanged()V

    return-object p0

    .line 1101
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1125
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->access$1100(Lcom/google/protobuf/n;)V

    .line 1127
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->id_:Ljava/lang/Object;

    .line 1128
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->onChanged()V

    return-object p0

    .line 1123
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setImageGridCards(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->imageGridCardsBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 973
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCards_:Ljava/lang/Object;

    .line 974
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->onChanged()V

    goto :goto_0

    .line 976
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    const/4 p1, 0x3

    .line 978
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    return-object p0
.end method

.method public setImageGridCards(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->imageGridCardsBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 959
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCards_:Ljava/lang/Object;

    .line 960
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->onChanged()V

    goto :goto_0

    .line 957
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 962
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    const/4 p1, 0x3

    .line 964
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->gridCardsCase_:I

    return-object p0
.end method

.method public setLayout(Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 851
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    .line 852
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->onChanged()V

    goto :goto_0

    .line 854
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setLayout(Lcom/swiggy/gandalf/home/protobuf/Layout;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 837
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/Layout;

    .line 838
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->onChanged()V

    goto :goto_0

    .line 835
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 840
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 486
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 486
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 0

    .line 610
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 486
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 486
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;
    .locals 0

    .line 1134
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/GridWidget$Builder;

    return-object p1
.end method
