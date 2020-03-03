.class public final Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
.super Lcom/google/protobuf/aw;
.source "ImageCardGridDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$LayoutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Layout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;,
        Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$PaddingOrBuilder;,
        Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;,
        Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyleOrBuilder;,
        Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;,
        Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyleOrBuilder;
    }
.end annotation


# static fields
.field public static final COLUMNS_FIELD_NUMBER:I = 0x2

.field public static final CONTAINER_STYLE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

.field public static final HORIZONTAL_SCROLL_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final ITEM_SPACING_FIELD_NUMBER:I = 0x5

.field public static final ITEM_STYLE_FIELD_NUMBER:I = 0x9

.field public static final LINE_SPACING_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROWS_FIELD_NUMBER:I = 0x1

.field public static final SHOULD_SNAP_FIELD_NUMBER:I = 0x4

.field public static final WIDGET_PADDING_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private columns_:I

.field private containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

.field private horizontalScrollEnabled_:Z

.field private itemSpacing_:F

.field private itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

.field private lineSpacing_:F

.field private memoizedIsInitialized:B

.field private rows_:I

.field private shouldSnap_:Z

.field private widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7198
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    .line 7206
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2943
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 6187
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2944
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->rows_:I

    .line 2945
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->columns_:I

    .line 2946
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->horizontalScrollEnabled_:Z

    .line 2947
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->shouldSnap_:Z

    const/4 v0, 0x0

    .line 2948
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->itemSpacing_:F

    .line 2949
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->lineSpacing_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aw$a<",
            "*>;)V"
        }
    .end annotation

    .line 2941
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 6187
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V
    .locals 0

    .line 2934
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2961
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;-><init>()V

    if-eqz p2, :cond_f

    .line 2967
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_e

    .line 2971
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    const/16 v4, 0x8

    if-eq v2, v4, :cond_c

    const/16 v4, 0x10

    if-eq v2, v4, :cond_b

    const/16 v4, 0x18

    if-eq v2, v4, :cond_a

    const/16 v4, 0x20

    if-eq v2, v4, :cond_9

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_8

    const/16 v4, 0x35

    if-eq v2, v4, :cond_7

    const/16 v4, 0x3a

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v4, 0x42

    if-eq v2, v4, :cond_3

    const/16 v4, 0x4a

    if-eq v2, v4, :cond_1

    .line 3046
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3034
    :cond_1
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    if-eqz v2, :cond_2

    .line 3035
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;

    move-result-object v5

    .line 3037
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    if-eqz v5, :cond_0

    .line 3039
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    invoke-virtual {v5, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;

    .line 3040
    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    goto :goto_0

    .line 3021
    :cond_3
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    if-eqz v2, :cond_4

    .line 3022
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    move-result-object v5

    .line 3024
    :cond_4
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    if-eqz v5, :cond_0

    .line 3026
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    invoke-virtual {v5, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;

    .line 3027
    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    goto :goto_0

    .line 3008
    :cond_5
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    if-eqz v2, :cond_6

    .line 3009
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;

    move-result-object v5

    .line 3011
    :cond_6
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    if-eqz v5, :cond_0

    .line 3013
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    invoke-virtual {v5, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;

    .line 3014
    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    goto/16 :goto_0

    .line 3003
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/q;->c()F

    move-result v2

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->lineSpacing_:F

    goto/16 :goto_0

    .line 2998
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/q;->c()F

    move-result v2

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->itemSpacing_:F

    goto/16 :goto_0

    .line 2993
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->shouldSnap_:Z

    goto/16 :goto_0

    .line 2988
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->horizontalScrollEnabled_:Z

    goto/16 :goto_0

    .line 2983
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v2

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->columns_:I

    goto/16 :goto_0

    .line 2978
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v2

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->rows_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3057
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3058
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3055
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3060
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->unknownFields:Lcom/google/protobuf/ds;

    .line 3061
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->makeExtensionsImmutable()V

    .line 3062
    throw p1

    .line 3060
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->unknownFields:Lcom/google/protobuf/ds;

    .line 3061
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->makeExtensionsImmutable()V

    return-void

    .line 2963
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2934
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$7500()Z
    .locals 1

    .line 2934
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7702(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;I)I
    .locals 0

    .line 2934
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->rows_:I

    return p1
.end method

.method static synthetic access$7802(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;I)I
    .locals 0

    .line 2934
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->columns_:I

    return p1
.end method

.method static synthetic access$7902(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;Z)Z
    .locals 0

    .line 2934
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->horizontalScrollEnabled_:Z

    return p1
.end method

.method static synthetic access$8002(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;Z)Z
    .locals 0

    .line 2934
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->shouldSnap_:Z

    return p1
.end method

.method static synthetic access$8102(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;F)F
    .locals 0

    .line 2934
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->itemSpacing_:F

    return p1
.end method

.method static synthetic access$8202(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;F)F
    .locals 0

    .line 2934
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->lineSpacing_:F

    return p1
.end method

.method static synthetic access$8302(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;
    .locals 0

    .line 2934
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    return-object p1
.end method

.method static synthetic access$8402(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
    .locals 0

    .line 2934
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    return-object p1
.end method

.method static synthetic access$8502(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;
    .locals 0

    .line 2934
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    return-object p1
.end method

.method static synthetic access$8600(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;)Lcom/google/protobuf/ds;
    .locals 0

    .line 2934
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$8700()Lcom/google/protobuf/cn;
    .locals 1

    .line 2934
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
    .locals 1

    .line 7202
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 3066
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 1

    .line 6437
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 1

    .line 6440
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6410
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->PARSER:Lcom/google/protobuf/cn;

    .line 6411
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6417
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->PARSER:Lcom/google/protobuf/cn;

    .line 6418
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6378
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6384
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6423
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->PARSER:Lcom/google/protobuf/cn;

    .line 6424
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6430
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->PARSER:Lcom/google/protobuf/cn;

    .line 6431
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6398
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->PARSER:Lcom/google/protobuf/cn;

    .line 6399
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6405
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->PARSER:Lcom/google/protobuf/cn;

    .line 6406
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6367
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6373
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6388
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6394
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;",
            ">;"
        }
    .end annotation

    .line 7217
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6283
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    if-nez v1, :cond_1

    .line 6284
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6286
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    .line 6289
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getRows()I

    move-result v1

    .line 6290
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getRows()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6291
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getColumns()I

    move-result v1

    .line 6292
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getColumns()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 6293
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getHorizontalScrollEnabled()Z

    move-result v1

    .line 6294
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getHorizontalScrollEnabled()Z

    move-result v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 6295
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getShouldSnap()Z

    move-result v1

    .line 6296
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getShouldSnap()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 6298
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getItemSpacing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6300
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getItemSpacing()F

    move-result v2

    .line 6299
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 6302
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getLineSpacing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6304
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getLineSpacing()F

    move-result v2

    .line 6303
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    .line 6305
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->hasWidgetPadding()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->hasWidgetPadding()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 6306
    :goto_6
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->hasWidgetPadding()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 6307
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v1

    .line 6308
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 6310
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->hasContainerStyle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->hasContainerStyle()Z

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    .line 6311
    :goto_8
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->hasContainerStyle()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 6312
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getContainerStyle()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v1

    .line 6313
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getContainerStyle()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 6315
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->hasItemStyle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->hasItemStyle()Z

    move-result v2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    .line 6316
    :goto_a
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->hasItemStyle()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 6317
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getItemStyle()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    move-result-object v1

    .line 6318
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getItemStyle()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    .line 6320
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public getColumns()I
    .locals 1

    .line 6085
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->columns_:I

    return v0
.end method

.method public getContainerStyle()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;
    .locals 1

    .line 6157
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getContainerStyleOrBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyleOrBuilder;
    .locals 1

    .line 6163
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getContainerStyle()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
    .locals 1

    .line 7227
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    return-object v0
.end method

.method public getHorizontalScrollEnabled()Z
    .locals 1

    .line 6094
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->horizontalScrollEnabled_:Z

    return v0
.end method

.method public getItemSpacing()F
    .locals 1

    .line 6112
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->itemSpacing_:F

    return v0
.end method

.method public getItemStyle()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;
    .locals 1

    .line 6178
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getItemStyleOrBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyleOrBuilder;
    .locals 1

    .line 6184
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getItemStyle()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    move-result-object v0

    return-object v0
.end method

.method public getLineSpacing()F
    .locals 1

    .line 6121
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->lineSpacing_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;",
            ">;"
        }
    .end annotation

    .line 7222
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getRows()I
    .locals 1

    .line 6076
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->rows_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 6233
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6237
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->rows_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 6239
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6241
    :cond_1
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->columns_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 6243
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6245
    :cond_2
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->horizontalScrollEnabled_:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 6247
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6249
    :cond_3
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->shouldSnap_:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 6251
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6253
    :cond_4
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->itemSpacing_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    .line 6255
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6257
    :cond_5
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->lineSpacing_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_6

    const/4 v2, 0x6

    .line 6259
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6261
    :cond_6
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 6263
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6265
    :cond_7
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 6267
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getContainerStyle()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6269
    :cond_8
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 6271
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getItemStyle()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6273
    :cond_9
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6274
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->memoizedSize:I

    return v0
.end method

.method public getShouldSnap()Z
    .locals 1

    .line 6103
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->shouldSnap_:Z

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 2955
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public getWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;
    .locals 1

    .line 6136
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWidgetPaddingOrBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$PaddingOrBuilder;
    .locals 1

    .line 6142
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v0

    return-object v0
.end method

.method public hasContainerStyle()Z
    .locals 1

    .line 6151
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasItemStyle()Z
    .locals 1

    .line 6172
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWidgetPadding()Z
    .locals 1

    .line 6130
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 6326
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6327
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6330
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6332
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getRows()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6334
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getColumns()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6337
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getHorizontalScrollEnabled()Z

    move-result v1

    .line 6336
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 6340
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getShouldSnap()Z

    move-result v1

    .line 6339
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 6343
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getItemSpacing()F

    move-result v1

    .line 6342
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 6346
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getLineSpacing()F

    move-result v1

    .line 6345
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 6347
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->hasWidgetPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 6349
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6351
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->hasContainerStyle()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 6353
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getContainerStyle()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6355
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->hasItemStyle()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 6357
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getItemStyle()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 6359
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6360
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 3072
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Layout_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    .line 3073
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6190
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6194
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2934
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 1

    .line 6435
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 2

    .line 6451
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 2

    .line 6444
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    .line 6445
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6201
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->rows_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6202
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 6204
    :cond_0
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->columns_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6205
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 6207
    :cond_1
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->horizontalScrollEnabled_:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6208
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 6210
    :cond_2
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->shouldSnap_:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 6211
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 6213
    :cond_3
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->itemSpacing_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 6214
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 6216
    :cond_4
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->lineSpacing_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 6217
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 6219
    :cond_5
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 6220
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Padding;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 6222
    :cond_6
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 6223
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getContainerStyle()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ContainerStyle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 6225
    :cond_7
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->itemStyle_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 6226
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getItemStyle()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 6228
    :cond_8
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
