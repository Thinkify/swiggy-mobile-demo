.class public final Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
.super Lcom/google/protobuf/aw$a;
.source "Layout.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/LayoutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/LayoutOrBuilder;"
    }
.end annotation


# instance fields
.field private columns_:I

.field private containerStyleBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;",
            "Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

.field private horizontalScrollEnabled_:Z

.field private itemSpacing_:F

.field private lineSpacing_:F

.field private rows_:I

.field private shouldSnap_:Z

.field private viewPort_:F

.field private widgetPaddingBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/Padding;",
            "Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/PaddingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1159
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const/4 v0, 0x0

    .line 1505
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    .line 1622
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    .line 1160
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 1165
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const/4 p1, 0x0

    .line 1505
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    .line 1622
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    .line 1166
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/Layout$1;)V
    .locals 0

    .line 1141
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/Layout$1;)V
    .locals 0

    .line 1141
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;-><init>()V

    return-void
.end method

.method private getContainerStyleFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;",
            "Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1728
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1729
    new-instance v0, Lcom/google/protobuf/da;

    .line 1731
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->getContainerStyle()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v1

    .line 1732
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 1733
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 1734
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    .line 1736
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1147
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Layout_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getWidgetPaddingFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/Padding;",
            "Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/PaddingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1611
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1612
    new-instance v0, Lcom/google/protobuf/da;

    .line 1614
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->getWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v1

    .line 1615
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 1616
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 1617
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    .line 1619
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1170
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Layout;->access$1000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 0

    .line 1279
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/Layout;
    .locals 2

    .line 1218
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1220
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/Layout;
    .locals 2

    .line 1227
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Layout;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/Layout;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/Layout$1;)V

    .line 1228
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->rows_:I

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->access$1202(Lcom/swiggy/gandalf/home/protobuf/Layout;I)I

    .line 1229
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->columns_:I

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->access$1302(Lcom/swiggy/gandalf/home/protobuf/Layout;I)I

    .line 1230
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->horizontalScrollEnabled_:Z

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->access$1402(Lcom/swiggy/gandalf/home/protobuf/Layout;Z)Z

    .line 1231
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->shouldSnap_:Z

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->access$1502(Lcom/swiggy/gandalf/home/protobuf/Layout;Z)Z

    .line 1232
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->itemSpacing_:F

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->access$1602(Lcom/swiggy/gandalf/home/protobuf/Layout;F)F

    .line 1233
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->lineSpacing_:F

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->access$1702(Lcom/swiggy/gandalf/home/protobuf/Layout;F)F

    .line 1234
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 1235
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->access$1802(Lcom/swiggy/gandalf/home/protobuf/Layout;Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Padding;

    goto :goto_0

    .line 1237
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/Padding;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->access$1802(Lcom/swiggy/gandalf/home/protobuf/Layout;Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Padding;

    .line 1239
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_1

    .line 1240
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->access$1902(Lcom/swiggy/gandalf/home/protobuf/Layout;Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    goto :goto_1

    .line 1242
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->access$1902(Lcom/swiggy/gandalf/home/protobuf/Layout;Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    .line 1244
    :goto_1
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->viewPort_:F

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->access$2002(Lcom/swiggy/gandalf/home/protobuf/Layout;F)F

    .line 1245
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 3

    .line 1175
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const/4 v0, 0x0

    .line 1176
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->rows_:I

    .line 1178
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->columns_:I

    .line 1180
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->horizontalScrollEnabled_:Z

    .line 1182
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->shouldSnap_:Z

    const/4 v0, 0x0

    .line 1184
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->itemSpacing_:F

    .line 1186
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->lineSpacing_:F

    .line 1188
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1189
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    goto :goto_0

    .line 1191
    :cond_0
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    .line 1192
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    .line 1194
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_1

    .line 1195
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    goto :goto_1

    .line 1197
    :cond_1
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    .line 1198
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    .line 1200
    :goto_1
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->viewPort_:F

    return-object p0
.end method

.method public clearColumns()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1396
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->columns_:I

    .line 1397
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public clearContainerStyle()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 2

    .line 1693
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1694
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    .line 1695
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    goto :goto_0

    .line 1697
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    .line 1698
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 0

    .line 1262
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    return-object p1
.end method

.method public clearHorizontalScrollEnabled()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1422
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->horizontalScrollEnabled_:Z

    .line 1423
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public clearItemSpacing()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1474
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->itemSpacing_:F

    .line 1475
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLineSpacing()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1500
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->lineSpacing_:F

    .line 1501
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 0

    .line 1267
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    return-object p1
.end method

.method public clearRows()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1370
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->rows_:I

    .line 1371
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public clearShouldSnap()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1448
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->shouldSnap_:Z

    .line 1449
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public clearViewPort()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1760
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->viewPort_:F

    .line 1761
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 2

    .line 1576
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1577
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    .line 1578
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    goto :goto_0

    .line 1580
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    .line 1581
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 1

    .line 1251
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getColumns()I
    .locals 1

    .line 1380
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->columns_:I

    return v0
.end method

.method public getContainerStyle()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
    .locals 1

    .line 1635
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1636
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1638
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    return-object v0
.end method

.method public getContainerStyleBuilder()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;
    .locals 1

    .line 1708
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    .line 1709
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->getContainerStyleFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    return-object v0
.end method

.method public getContainerStyleOrBuilder()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyleOrBuilder;
    .locals 1

    .line 1715
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 1716
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyleOrBuilder;

    return-object v0

    .line 1718
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    if-nez v0, :cond_1

    .line 1719
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Layout;
    .locals 1

    .line 1213
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1208
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Layout_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getHorizontalScrollEnabled()Z
    .locals 1

    .line 1406
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->horizontalScrollEnabled_:Z

    return v0
.end method

.method public getItemSpacing()F
    .locals 1

    .line 1458
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->itemSpacing_:F

    return v0
.end method

.method public getLineSpacing()F
    .locals 1

    .line 1484
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->lineSpacing_:F

    return v0
.end method

.method public getRows()I
    .locals 1

    .line 1354
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->rows_:I

    return v0
.end method

.method public getShouldSnap()Z
    .locals 1

    .line 1432
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->shouldSnap_:Z

    return v0
.end method

.method public getViewPort()F
    .locals 1

    .line 1744
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->viewPort_:F

    return v0
.end method

.method public getWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 1

    .line 1518
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1519
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1521
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Padding;

    return-object v0
.end method

.method public getWidgetPaddingBuilder()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;
    .locals 1

    .line 1591
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    .line 1592
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->getWidgetPaddingFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    return-object v0
.end method

.method public getWidgetPaddingOrBuilder()Lcom/swiggy/gandalf/home/protobuf/PaddingOrBuilder;
    .locals 1

    .line 1598
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 1599
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PaddingOrBuilder;

    return-object v0

    .line 1601
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    if-nez v0, :cond_1

    .line 1602
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasContainerStyle()Z
    .locals 1

    .line 1629
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

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

    .line 1512
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

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

    .line 1153
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Layout_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/Layout;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    .line 1154
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeContainerStyle(Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 1

    .line 1675
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1676
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    if-eqz v0, :cond_0

    .line 1678
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    goto :goto_0

    .line 1680
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    .line 1682
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    goto :goto_1

    .line 1684
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

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

    .line 1141
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

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

    .line 1141
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

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

    .line 1141
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

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

    .line 1141
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 1

    .line 1283
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/Layout;

    if-eqz v0, :cond_0

    .line 1284
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Layout;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Layout;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object p1

    return-object p1

    .line 1286
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1337
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Layout;->access$2200()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Layout;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1343
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Layout;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1339
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/Layout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1340
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

    .line 1343
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Layout;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    .line 1345
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Layout;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 2

    .line 1292
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1293
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getRows()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1294
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getRows()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->setRows(I)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    .line 1296
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getColumns()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1297
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getColumns()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->setColumns(I)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    .line 1299
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getHorizontalScrollEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1300
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getHorizontalScrollEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->setHorizontalScrollEnabled(Z)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    .line 1302
    :cond_3
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getShouldSnap()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1303
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getShouldSnap()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->setShouldSnap(Z)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    .line 1305
    :cond_4
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getItemSpacing()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 1306
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getItemSpacing()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->setItemSpacing(F)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    .line 1308
    :cond_5
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getLineSpacing()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 1309
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getLineSpacing()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->setLineSpacing(F)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    .line 1311
    :cond_6
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->hasWidgetPadding()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1312
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->mergeWidgetPadding(Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    .line 1314
    :cond_7
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->hasContainerStyle()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1315
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getContainerStyle()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->mergeContainerStyle(Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    .line 1317
    :cond_8
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getViewPort()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 1318
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getViewPort()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->setViewPort(F)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    .line 1320
    :cond_9
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->access$2100(Lcom/swiggy/gandalf/home/protobuf/Layout;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    .line 1321
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 0

    .line 1773
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    return-object p1
.end method

.method public mergeWidgetPadding(Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1559
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    if-eqz v0, :cond_0

    .line 1561
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    goto :goto_0

    .line 1563
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    .line 1565
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    goto :goto_1

    .line 1567
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public setColumns(I)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 0

    .line 1387
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->columns_:I

    .line 1388
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public setContainerStyle(Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 1

    .line 1662
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1663
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    .line 1664
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    goto :goto_0

    .line 1666
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setContainerStyle(Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 1

    .line 1645
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1649
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    .line 1650
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    goto :goto_0

    .line 1647
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1652
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 0

    .line 1257
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    return-object p1
.end method

.method public setHorizontalScrollEnabled(Z)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 0

    .line 1413
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->horizontalScrollEnabled_:Z

    .line 1414
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public setItemSpacing(F)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 0

    .line 1465
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->itemSpacing_:F

    .line 1466
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public setLineSpacing(F)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 0

    .line 1491
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->lineSpacing_:F

    .line 1492
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 0

    .line 1273
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    return-object p1
.end method

.method public setRows(I)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 0

    .line 1361
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->rows_:I

    .line 1362
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public setShouldSnap(Z)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 0

    .line 1439
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->shouldSnap_:Z

    .line 1440
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 0

    .line 1767
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    return-object p1
.end method

.method public setViewPort(F)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 0

    .line 1751
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->viewPort_:F

    .line 1752
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    return-object p0
.end method

.method public setWidgetPadding(Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 1

    .line 1545
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1546
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    .line 1547
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    goto :goto_0

    .line 1549
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setWidgetPadding(Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 1

    .line 1528
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPaddingBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1532
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    .line 1533
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->onChanged()V

    goto :goto_0

    .line 1530
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1535
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method
