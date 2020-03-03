.class public final Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
.super Lcom/google/protobuf/aw$a;
.source "ImageCardGridDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$LayoutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$LayoutOrBuilder;"
    }
.end annotation


# instance fields
.field private columns_:I

.field private containerStyleBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

.field private horizontalScrollEnabled_:Z

.field private itemSpacing_:F

.field private itemStyleBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

.field private lineSpacing_:F

.field private rows_:I

.field private shouldSnap_:Z

.field private widgetPaddingBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$PaddingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6475
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const/4 v0, 0x0

    .line 6829
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    .line 6946
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    .line 7063
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    .line 6476
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 6481
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const/4 p1, 0x0

    .line 6829
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    .line 6946
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    .line 7063
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    .line 6482
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V
    .locals 0

    .line 6457
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V
    .locals 0

    .line 6457
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;-><init>()V

    return-void
.end method

.method private getContainerStyleFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7052
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 7053
    new-instance v0, Lcom/google/protobuf/da;

    .line 7055
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->getContainerStyle()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v1

    .line 7056
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 7057
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 7058
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    .line 7060
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 6463
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getItemStyleFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7169
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 7170
    new-instance v0, Lcom/google/protobuf/da;

    .line 7172
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->getItemStyle()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    move-result-object v1

    .line 7173
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 7174
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyleBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 7175
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    .line 7177
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyleBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private getWidgetPaddingFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$PaddingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6935
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 6936
    new-instance v0, Lcom/google/protobuf/da;

    .line 6938
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->getWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v1

    .line 6939
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 6940
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 6941
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    .line 6943
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 6486
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->access$7500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 6457
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 6457
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 0

    .line 6603
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 6457
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 6457
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
    .locals 2

    .line 6538
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v0

    .line 6539
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6540
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 6457
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 6457
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
    .locals 2

    .line 6547
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    .line 6548
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->rows_:I

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->access$7702(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;I)I

    .line 6549
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->columns_:I

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->access$7802(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;I)I

    .line 6550
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->horizontalScrollEnabled_:Z

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->access$7902(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;Z)Z

    .line 6551
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->shouldSnap_:Z

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->access$8002(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;Z)Z

    .line 6552
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemSpacing_:F

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->access$8102(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;F)F

    .line 6553
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->lineSpacing_:F

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->access$8202(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;F)F

    .line 6554
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 6555
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->access$8302(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    goto :goto_0

    .line 6557
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->access$8302(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    .line 6559
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_1

    .line 6560
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->access$8402(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    goto :goto_1

    .line 6562
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->access$8402(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    .line 6564
    :goto_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_2

    .line 6565
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->access$8502(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    goto :goto_2

    .line 6567
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->access$8502(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    .line 6569
    :goto_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 6457
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 6457
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 6457
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 6457
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 2

    .line 6491
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const/4 v0, 0x0

    .line 6492
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->rows_:I

    .line 6494
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->columns_:I

    .line 6496
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->horizontalScrollEnabled_:Z

    .line 6498
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->shouldSnap_:Z

    const/4 v0, 0x0

    .line 6500
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemSpacing_:F

    .line 6502
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->lineSpacing_:F

    .line 6504
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6505
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    goto :goto_0

    .line 6507
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    .line 6508
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    .line 6510
    :goto_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 6511
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    goto :goto_1

    .line 6513
    :cond_1
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    .line 6514
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    .line 6516
    :goto_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_2

    .line 6517
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    goto :goto_2

    .line 6519
    :cond_2
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    .line 6520
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyleBuilder_:Lcom/google/protobuf/da;

    :goto_2
    return-object p0
.end method

.method public clearColumns()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6720
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->columns_:I

    .line 6721
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public clearContainerStyle()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 2

    .line 7017
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7018
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    .line 7019
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    goto :goto_0

    .line 7021
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    .line 7022
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 6457
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 6457
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 0

    .line 6586
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    return-object p1
.end method

.method public clearHorizontalScrollEnabled()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6746
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->horizontalScrollEnabled_:Z

    .line 6747
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public clearItemSpacing()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6798
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemSpacing_:F

    .line 6799
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public clearItemStyle()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 2

    .line 7134
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyleBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7135
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    .line 7136
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    goto :goto_0

    .line 7138
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    .line 7139
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyleBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearLineSpacing()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6824
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->lineSpacing_:F

    .line 6825
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 6457
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 6457
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 6457
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 0

    .line 6591
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    return-object p1
.end method

.method public clearRows()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6694
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->rows_:I

    .line 6695
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public clearShouldSnap()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6772
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->shouldSnap_:Z

    .line 6773
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 2

    .line 6900
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6901
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    .line 6902
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    goto :goto_0

    .line 6904
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    .line 6905
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 6457
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 6457
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 6457
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 6457
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 6457
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 1

    .line 6575
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6457
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getColumns()I
    .locals 1

    .line 6704
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->columns_:I

    return v0
.end method

.method public getContainerStyle()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
    .locals 1

    .line 6959
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 6960
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6962
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    return-object v0
.end method

.method public getContainerStyleBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;
    .locals 1

    .line 7032
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    .line 7033
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->getContainerStyleFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    return-object v0
.end method

.method public getContainerStyleOrBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyleOrBuilder;
    .locals 1

    .line 7039
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 7040
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyleOrBuilder;

    return-object v0

    .line 7042
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    if-nez v0, :cond_1

    .line 7043
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 6457
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 6457
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
    .locals 1

    .line 6533
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 6528
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getHorizontalScrollEnabled()Z
    .locals 1

    .line 6730
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->horizontalScrollEnabled_:Z

    return v0
.end method

.method public getItemSpacing()F
    .locals 1

    .line 6782
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemSpacing_:F

    return v0
.end method

.method public getItemStyle()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;
    .locals 1

    .line 7076
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 7077
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    move-result-object v0

    :cond_0
    return-object v0

    .line 7079
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    return-object v0
.end method

.method public getItemStyleBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;
    .locals 1

    .line 7149
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    .line 7150
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->getItemStyleFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;

    return-object v0
.end method

.method public getItemStyleOrBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyleOrBuilder;
    .locals 1

    .line 7156
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyleBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 7157
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyleOrBuilder;

    return-object v0

    .line 7159
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    if-nez v0, :cond_1

    .line 7160
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getLineSpacing()F
    .locals 1

    .line 6808
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->lineSpacing_:F

    return v0
.end method

.method public getRows()I
    .locals 1

    .line 6678
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->rows_:I

    return v0
.end method

.method public getShouldSnap()Z
    .locals 1

    .line 6756
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->shouldSnap_:Z

    return v0
.end method

.method public getWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;
    .locals 1

    .line 6842
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 6843
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6845
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    return-object v0
.end method

.method public getWidgetPaddingBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;
    .locals 1

    .line 6915
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    .line 6916
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->getWidgetPaddingFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;

    return-object v0
.end method

.method public getWidgetPaddingOrBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$PaddingOrBuilder;
    .locals 1

    .line 6922
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 6923
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$PaddingOrBuilder;

    return-object v0

    .line 6925
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    if-nez v0, :cond_1

    .line 6926
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasContainerStyle()Z
    .locals 1

    .line 6953
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

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

.method public hasItemStyle()Z
    .locals 1

    .line 7070
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

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

.method public hasWidgetPadding()Z
    .locals 1

    .line 6836
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

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

    .line 6469
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    .line 6470
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeContainerStyle(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 1

    .line 6999
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 7000
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    if-eqz v0, :cond_0

    .line 7002
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    goto :goto_0

    .line 7004
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    .line 7006
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    goto :goto_1

    .line 7008
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 6457
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

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

    .line 6457
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

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

    .line 6457
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 6457
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

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

    .line 6457
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

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

    .line 6457
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 1

    .line 6607
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    if-eqz v0, :cond_0

    .line 6608
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object p1

    return-object p1

    .line 6610
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6661
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->access$8700()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6667
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6663
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6664
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

    .line 6667
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    .line 6669
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 2

    .line 6616
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6617
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getRows()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6618
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getRows()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->setRows(I)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    .line 6620
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getColumns()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6621
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getColumns()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->setColumns(I)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    .line 6623
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getHorizontalScrollEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6624
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getHorizontalScrollEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->setHorizontalScrollEnabled(Z)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    .line 6626
    :cond_3
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getShouldSnap()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6627
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getShouldSnap()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->setShouldSnap(Z)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    .line 6629
    :cond_4
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getItemSpacing()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 6630
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getItemSpacing()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->setItemSpacing(F)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    .line 6632
    :cond_5
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getLineSpacing()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 6633
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getLineSpacing()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->setLineSpacing(F)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    .line 6635
    :cond_6
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->hasWidgetPadding()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6636
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->mergeWidgetPadding(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    .line 6638
    :cond_7
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->hasContainerStyle()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6639
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getContainerStyle()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->mergeContainerStyle(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    .line 6641
    :cond_8
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->hasItemStyle()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6642
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getItemStyle()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->mergeItemStyle(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    .line 6644
    :cond_9
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->access$8600(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    .line 6645
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeItemStyle(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 1

    .line 7116
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 7117
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    if-eqz v0, :cond_0

    .line 7119
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    goto :goto_0

    .line 7121
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    .line 7123
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    goto :goto_1

    .line 7125
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 6457
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 6457
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 6457
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 0

    .line 7188
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    return-object p1
.end method

.method public mergeWidgetPadding(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 1

    .line 6882
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 6883
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    if-eqz v0, :cond_0

    .line 6885
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    goto :goto_0

    .line 6887
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    .line 6889
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    goto :goto_1

    .line 6891
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public setColumns(I)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 0

    .line 6711
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->columns_:I

    .line 6712
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public setContainerStyle(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 1

    .line 6986
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 6987
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    .line 6988
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    goto :goto_0

    .line 6990
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setContainerStyle(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 1

    .line 6969
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 6973
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    .line 6974
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    goto :goto_0

    .line 6971
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6976
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 6457
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 6457
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 0

    .line 6581
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    return-object p1
.end method

.method public setHorizontalScrollEnabled(Z)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 0

    .line 6737
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->horizontalScrollEnabled_:Z

    .line 6738
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public setItemSpacing(F)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 0

    .line 6789
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemSpacing_:F

    .line 6790
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public setItemStyle(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 1

    .line 7103
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 7104
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    .line 7105
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    goto :goto_0

    .line 7107
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setItemStyle(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 1

    .line 7086
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 7090
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    .line 7091
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    goto :goto_0

    .line 7088
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 7093
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setLineSpacing(F)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 0

    .line 6815
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->lineSpacing_:F

    .line 6816
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 6457
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 6457
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 0

    .line 6597
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    return-object p1
.end method

.method public setRows(I)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 0

    .line 6685
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->rows_:I

    .line 6686
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public setShouldSnap(Z)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 0

    .line 6763
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->shouldSnap_:Z

    .line 6764
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 6457
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 6457
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 0

    .line 7182
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    return-object p1
.end method

.method public setWidgetPadding(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 1

    .line 6869
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 6870
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    .line 6871
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    goto :goto_0

    .line 6873
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setWidgetPadding(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 1

    .line 6852
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 6856
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    .line 6857
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->onChanged()V

    goto :goto_0

    .line 6854
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6859
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method
