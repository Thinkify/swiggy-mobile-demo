.class public final Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;
.super Ljava/lang/Object;
.source "ImageCardGridDtoOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$f;

.field static final internal_static_ImageCardGridDto_Data_Header_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_ImageCardGridDto_Data_Header_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_ImageCardGridDto_Data_Item_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_ImageCardGridDto_Data_Item_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_ImageCardGridDto_Data_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_ImageCardGridDto_Data_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_ImageCardGridDto_Layout_ContainerStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_ImageCardGridDto_Layout_ContainerStyle_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_ImageCardGridDto_Layout_ItemStyle_Dimension_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_ImageCardGridDto_Layout_ItemStyle_Dimension_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_ImageCardGridDto_Layout_ItemStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_ImageCardGridDto_Layout_ItemStyle_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_ImageCardGridDto_Layout_Padding_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_ImageCardGridDto_Layout_Padding_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_ImageCardGridDto_Layout_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_ImageCardGridDto_Layout_fieldAccessorTable:Lcom/google/protobuf/aw$f;

.field static final internal_static_ImageCardGridDto_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_ImageCardGridDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "\n\u0019image_card_grid_dto.proto\u001a\rcta_dto.proto\"\u0081\u000b\n\u0010ImageCardGridDto\u0012\u0010\n\u0008sub_type\u0018\u0001 \u0001(\t\u0012$\n\u0004data\u0018\u0002 \u0001(\u000b2\u0016.ImageCardGridDto.Data\u0012(\n\u0006layout\u0018\u0003 \u0001(\u000b2\u0018.ImageCardGridDto.Layout\u0012\n\n\u0002id\u0018\u0004 \u0001(\t\u001a\u00e4\u0001\n\u0004Data\u0012*\n\u0005items\u0018\u0001 \u0003(\u000b2\u001b.ImageCardGridDto.Data.Item\u0012-\n\u0006header\u0018\u0002 \u0001(\u000b2\u001d.ImageCardGridDto.Data.Header\u001a=\n\u0004Item\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008image_id\u0018\u0002 \u0001(\t\u0012\u0017\n\u0006action\u0018\u0003 \u0001(\u000b2\u0007.CTADto\u001aB\n\u0006Header\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008subtitle\u0018\u0002 \u0001(\t\u0012\u0017\n\u0006action\u0018\u0003 \u0001(\u000b2\u0007.CTADto\u001a\u0097\u0008\n\u0006Layout\u0012\u000c\n\u0004rows\u0018\u0001 \u0001(\u0005\u0012\u000f\n\u0007columns\u0018\u0002 \u0001(\u0005\u0012!\n\u0019horizontal_scroll_enabled\u0018\u0003 \u0001(\u0008\u0012\u0013\n\u000bshould_snap\u0018\u0004 \u0001(\u0008\u0012\u0014\n\u000citem_spacing\u0018\u0005 \u0001(\u0002\u0012\u0014\n\u000cline_spacing\u0018\u0006 \u0001(\u0002\u00128\n\u000ewidget_padding\u0018\u0007 \u0001(\u000b2 .ImageCardGridDto.Layout.Padding\u0012@\n\u000fcontainer_style\u0018\u0008 \u0001(\u000b2\'.ImageCardGridDto.Layout.ContainerStyle\u00126\n\nitem_style\u0018\t \u0001(\u000b2\".ImageCardGridDto.Layout.ItemStyle\u001aM\n\u000eContainerStyle\u0012;\n\u0011container_padding\u0018\u0001 \u0001(\u000b2 .ImageCardGridDto.Layout.Padding\u001a\u00c1\u0004\n\tItemStyle\u0012;\n\u0005width\u0018\u0001 \u0001(\u000b2,.ImageCardGridDto.Layout.ItemStyle.Dimension\u0012<\n\u0006height\u0018\u0002 \u0001(\u000b2,.ImageCardGridDto.Layout.ItemStyle.Dimension\u001a\u00b8\u0003\n\tDimension\u0012?\n\u0004type\u0018\u0001 \u0001(\u000e21.ImageCardGridDto.Layout.ItemStyle.Dimension.Type\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0002\u0012Z\n\treference\u0018\u0003 \u0001(\u000e2G.ImageCardGridDto.Layout.ItemStyle.Dimension.RelativeDimensionReference\"B\n\u0004Type\u0012\u0014\n\u0010TYPE_UNSPECIFIED\u0010\u0000\u0012\u0011\n\rTYPE_RELATIVE\u0010\u0001\u0012\u0011\n\rTYPE_ABSOLUTE\u0010\u0002\"\u00ba\u0001\n\u001aRelativeDimensionReference\u0012\u0019\n\u0015REFERENCE_UNSPECIFIED\u0010\u0000\u0012\u001a\n\u0016REFERENCE_DEVICE_WIDTH\u0010\u0001\u0012\u001b\n\u0017REFERENCE_DEVICE_HEIGHT\u0010\u0002\u0012\u0013\n\u000fREFERENCE_WIDTH\u0010\u0003\u0012\u0014\n\u0010REFERENCE_HEIGHT\u0010\u0004\u0012\u001d\n\u0019REFERENCE_CONTAINER_WIDTH\u0010\u0005\u001aC\n\u0007Padding\u0012\u000c\n\u0004left\u0018\u0001 \u0001(\u0002\u0012\u000b\n\u0003top\u0018\u0002 \u0001(\u0002\u0012\r\n\u0005right\u0018\u0003 \u0001(\u0002\u0012\u000e\n\u0006bottom\u0018\u0004 \u0001(\u0002B$\n com.swiggy.gandalf.home.protobufP\u0001b\u0006proto3"

    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass$1;

    invoke-direct {v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$f;

    .line 121
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 119
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$f$a;)V

    .line 124
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 125
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v3, "Id"

    const-string v4, "SubType"

    const-string v6, "Data"

    const-string v7, "Layout"

    filled-new-array {v4, v6, v7, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 129
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Data_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 131
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Data_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v4, "Items"

    const-string v6, "Header"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Data_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 135
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Data_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Data_Item_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 137
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Data_Item_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v4, "Action"

    const-string v6, "ImageId"

    filled-new-array {v3, v6, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Data_Item_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 141
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Data_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Data_Header_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 143
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Data_Header_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v3, "Title"

    const-string v6, "Subtitle"

    filled-new-array {v3, v6, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Data_Header_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 147
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 149
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v6, "Rows"

    const-string v7, "Columns"

    const-string v8, "HorizontalScrollEnabled"

    const-string v9, "ShouldSnap"

    const-string v10, "ItemSpacing"

    const-string v11, "LineSpacing"

    const-string v12, "WidgetPadding"

    const-string v13, "ContainerStyle"

    const-string v14, "ItemStyle"

    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 153
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_ContainerStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 155
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_ContainerStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v3, "ContainerPadding"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_ContainerStyle_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 159
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_ItemStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 161
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_ItemStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "Width"

    const-string v3, "Height"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_ItemStyle_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 165
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_ItemStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_ItemStyle_Dimension_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 167
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_ItemStyle_Dimension_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "Type"

    const-string v3, "Value"

    const-string v4, "Reference"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_ItemStyle_Dimension_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 171
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_Padding_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 173
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_Padding_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "Left"

    const-string v3, "Top"

    const-string v4, "Right"

    const-string v5, "Bottom"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_Padding_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    .line 177
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

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
    sput-object p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 65
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ad;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->registerAllExtensions(Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/af;)V
    .locals 0

    return-void
.end method
