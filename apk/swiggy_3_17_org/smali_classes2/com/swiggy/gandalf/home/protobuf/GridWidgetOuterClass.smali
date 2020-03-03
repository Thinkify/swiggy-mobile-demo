.class public final Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;
.super Ljava/lang/Object;
.source "GridWidgetOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$f;

.field static final internal_static_Cta_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_Cta_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_Dimension_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_Dimension_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_GridWidget_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_GridWidget_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_Header_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_Header_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_ImageInfoLayoutCard_ImageCardInfo_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_ImageInfoLayoutCard_ImageCardInfo_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_ImageInfoLayoutCard_ItemStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_ImageInfoLayoutCard_ItemStyle_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_ImageInfoLayoutCard_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_ImageInfoLayoutCard_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_Layout_ContainerStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_Layout_ContainerStyle_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_Layout_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_Layout_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_Padding_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_Padding_fieldAccessorTable:Lcom/google/protobuf/aw$f;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\n\u0011grid_widget.proto\"/\n\u0003Cta\u0012\u000c\n\u0004link\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004text\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0003 \u0001(\t\"\u00de\u0003\n\tDimension\u0012\u001d\n\u0004type\u0018\u0001 \u0001(\u000e2\u000f.Dimension.Type\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0002\u00128\n\treference\u0018\u0003 \u0001(\u000e2%.Dimension.RelativeDimensionReference\">\n\u0004Type\u0012\u0010\n\u000cTYPE_INVALID\u0010\u0000\u0012\u0011\n\rTYPE_RELATIVE\u0010\u0001\u0012\u0011\n\rTYPE_ABSOLUTE\u0010\u0002\"\u00a8\u0002\n\u001aRelativeDimensionReference\u0012(\n$RELATIVE_DIMENSION_REFERENCE_INVALID\u0010\u0000\u0012-\n)RELATIVE_DIMENSION_REFERENCE_DEVICE_WIDTH\u0010\u0001\u0012.\n*RELATIVE_DIMENSION_REFERENCE_DEVICE_HEIGHT\u0010\u0002\u0012&\n\"RELATIVE_DIMENSION_REFERENCE_WIDTH\u0010\u0003\u0012\'\n#RELATIVE_DIMENSION_REFERENCE_HEIGHT\u0010\u0004\u00120\n,RELATIVE_DIMENSION_REFERENCE_CONTAINER_WIDTH\u0010\u0005\"\u008a\u0001\n\nGridWidget\u0012\u0017\n\u0006header\u0018\u0001 \u0001(\u000b2\u0007.Header\u0012\u0017\n\u0006layout\u0018\u0002 \u0001(\u000b2\u0007.Layout\u00120\n\u0010image_grid_cards\u0018\u0003 \u0001(\u000b2\u0014.ImageInfoLayoutCardH\u0000\u0012\n\n\u0002id\u0018\u0004 \u0001(\tB\u000c\n\ngrid_cards\"Q\n\u0006Header\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008subtitle\u0018\u0002 \u0001(\t\u0012\u0014\n\u0006action\u0018\u0003 \u0001(\u000b2\u0004.Cta\u0012\u0010\n\u0008image_id\u0018\u0004 \u0001(\t\"\u00ff\u0001\n\u0013ImageInfoLayoutCard\u00120\n\u0004info\u0018\u0001 \u0003(\u000b2\".ImageInfoLayoutCard.ImageCardInfo\u0012-\n\u0005style\u0018\u0003 \u0001(\u000b2\u001e.ImageInfoLayoutCard.ItemStyle\u001aC\n\rImageCardInfo\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008image_id\u0018\u0002 \u0001(\t\u0012\u0014\n\u0006action\u0018\u0003 \u0001(\u000b2\u0004.Cta\u001aB\n\tItemStyle\u0012\u0019\n\u0005width\u0018\u0001 \u0001(\u000b2\n.Dimension\u0012\u001a\n\u0006height\u0018\u0002 \u0001(\u000b2\n.Dimension\"\u00a8\u0002\n\u0006Layout\u0012\u000c\n\u0004rows\u0018\u0001 \u0001(\u0005\u0012\u000f\n\u0007columns\u0018\u0002 \u0001(\u0005\u0012!\n\u0019horizontal_scroll_enabled\u0018\u0003 \u0001(\u0008\u0012\u0013\n\u000bshould_snap\u0018\u0004 \u0001(\u0008\u0012\u0014\n\u000citem_spacing\u0018\u0005 \u0001(\u0002\u0012\u0014\n\u000cline_spacing\u0018\u0006 \u0001(\u0002\u0012 \n\u000ewidget_padding\u0018\u0007 \u0001(\u000b2\u0008.Padding\u0012/\n\u000fcontainer_style\u0018\u0008 \u0001(\u000b2\u0016.Layout.ContainerStyle\u0012\u0011\n\tview_port\u0018\t \u0001(\u0002\u001a5\n\u000eContainerStyle\u0012#\n\u0011container_padding\u0018\u0001 \u0001(\u000b2\u0008.Padding\"C\n\u0007Padding\u0012\u000c\n\u0004left\u0018\u0001 \u0001(\u0002\u0012\u000b\n\u0003top\u0018\u0002 \u0001(\u0002\u0012\r\n\u0005right\u0018\u0003 \u0001(\u0002\u0012\u000e\n\u0006bottom\u0018\u0004 \u0001(\u0002B$\n com.swiggy.gandalf.home.protobufP\u0001b\u0006proto3"

    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass$1;

    invoke-direct {v1}, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$f;

    .line 123
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$f$a;)V

    .line 127
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Cta_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 128
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Cta_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v3, "Type"

    const-string v4, "Link"

    const-string v5, "Text"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Cta_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 133
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Dimension_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 134
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v4, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Dimension_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v5, "Value"

    const-string v6, "Reference"

    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Dimension_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 139
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_GridWidget_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 140
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v3, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_GridWidget_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v4, "Id"

    const-string v5, "Header"

    const-string v6, "Layout"

    const-string v7, "ImageGridCards"

    const-string v8, "GridCards"

    filled-new-array {v5, v6, v7, v4, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_GridWidget_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 145
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Header_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 146
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v3, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Header_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v5, "ImageId"

    const-string v6, "Action"

    const-string v7, "Title"

    const-string v8, "Subtitle"

    filled-new-array {v7, v8, v6, v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v3, v7}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Header_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 151
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 152
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v3, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v7, "Info"

    const-string v8, "Style"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v3, v7}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 156
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_ImageCardInfo_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 158
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v3, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_ImageCardInfo_descriptor:Lcom/google/protobuf/Descriptors$a;

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_ImageCardInfo_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 162
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_ItemStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 164
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_ItemStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v3, "Width"

    const-string v4, "Height"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_ItemStyle_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 169
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Layout_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 170
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Layout_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v3, "Rows"

    const-string v4, "Columns"

    const-string v5, "HorizontalScrollEnabled"

    const-string v6, "ShouldSnap"

    const-string v7, "ItemSpacing"

    const-string v8, "LineSpacing"

    const-string v9, "WidgetPadding"

    const-string v10, "ContainerStyle"

    const-string v11, "ViewPort"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Layout_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 174
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Layout_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Layout_ContainerStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 176
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Layout_ContainerStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "ContainerPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Layout_ContainerStyle_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 181
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Padding_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 182
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Padding_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "Left"

    const-string v3, "Top"

    const-string v4, "Right"

    const-string v5, "Bottom"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Padding_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$f;
    .locals 0

    .line 6
    sput-object p0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 70
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ad;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->registerAllExtensions(Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/af;)V
    .locals 0

    return-void
.end method
