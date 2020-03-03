.class public final Lcom/swiggy/gandalf/home/protobuf/Layout;
.super Lcom/google/protobuf/aw;
.source "Layout.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/LayoutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;,
        Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyleOrBuilder;
    }
.end annotation


# static fields
.field public static final COLUMNS_FIELD_NUMBER:I = 0x2

.field public static final CONTAINER_STYLE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Layout;

.field public static final HORIZONTAL_SCROLL_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final ITEM_SPACING_FIELD_NUMBER:I = 0x5

.field public static final LINE_SPACING_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROWS_FIELD_NUMBER:I = 0x1

.field public static final SHOULD_SNAP_FIELD_NUMBER:I = 0x4

.field public static final VIEW_PORT_FIELD_NUMBER:I = 0x9

.field public static final WIDGET_PADDING_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private columns_:I

.field private containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

.field private horizontalScrollEnabled_:Z

.field private itemSpacing_:F

.field private lineSpacing_:F

.field private memoizedIsInitialized:B

.field private rows_:I

.field private shouldSnap_:Z

.field private viewPort_:F

.field private widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1783
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Layout;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/Layout;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Layout;

    .line 1791
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Layout$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/Layout$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 869
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->rows_:I

    .line 24
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->columns_:I

    .line 25
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->horizontalScrollEnabled_:Z

    .line 26
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->shouldSnap_:Z

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->itemSpacing_:F

    .line 28
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->lineSpacing_:F

    .line 29
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->viewPort_:F

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

    .line 20
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 869
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/Layout$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;-><init>()V

    if-eqz p2, :cond_e

    .line 47
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    const/16 v4, 0x8

    if-eq v2, v4, :cond_b

    const/16 v4, 0x10

    if-eq v2, v4, :cond_a

    const/16 v4, 0x18

    if-eq v2, v4, :cond_9

    const/16 v4, 0x20

    if-eq v2, v4, :cond_8

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_7

    const/16 v4, 0x35

    if-eq v2, v4, :cond_6

    const/16 v4, 0x3a

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x42

    if-eq v2, v4, :cond_2

    const/16 v4, 0x4d

    if-eq v2, v4, :cond_1

    .line 118
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/Layout;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->c()F

    move-result v2

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->viewPort_:F

    goto :goto_0

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    if-eqz v2, :cond_3

    .line 102
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    move-result-object v5

    .line 104
    :cond_3
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    if-eqz v5, :cond_0

    .line 106
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    invoke-virtual {v5, v2}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;

    .line 107
    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    if-eqz v2, :cond_5

    .line 89
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/Padding;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    move-result-object v5

    .line 91
    :cond_5
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Padding;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/Padding;

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    if-eqz v5, :cond_0

    .line 93
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    invoke-virtual {v5, v2}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;

    .line 94
    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/Padding$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    goto/16 :goto_0

    .line 83
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/q;->c()F

    move-result v2

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->lineSpacing_:F

    goto/16 :goto_0

    .line 78
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/q;->c()F

    move-result v2

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->itemSpacing_:F

    goto/16 :goto_0

    .line 73
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->shouldSnap_:Z

    goto/16 :goto_0

    .line 68
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->horizontalScrollEnabled_:Z

    goto/16 :goto_0

    .line 63
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v2

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->columns_:I

    goto/16 :goto_0

    .line 58
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()I

    move-result v2

    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->rows_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 129
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 130
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 127
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->unknownFields:Lcom/google/protobuf/ds;

    .line 133
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->makeExtensionsImmutable()V

    .line 134
    throw p1

    .line 132
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->unknownFields:Lcom/google/protobuf/ds;

    .line 133
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->makeExtensionsImmutable()V

    return-void

    .line 43
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/Layout$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Layout;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1202(Lcom/swiggy/gandalf/home/protobuf/Layout;I)I
    .locals 0

    .line 13
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->rows_:I

    return p1
.end method

.method static synthetic access$1302(Lcom/swiggy/gandalf/home/protobuf/Layout;I)I
    .locals 0

    .line 13
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->columns_:I

    return p1
.end method

.method static synthetic access$1402(Lcom/swiggy/gandalf/home/protobuf/Layout;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->horizontalScrollEnabled_:Z

    return p1
.end method

.method static synthetic access$1502(Lcom/swiggy/gandalf/home/protobuf/Layout;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->shouldSnap_:Z

    return p1
.end method

.method static synthetic access$1602(Lcom/swiggy/gandalf/home/protobuf/Layout;F)F
    .locals 0

    .line 13
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->itemSpacing_:F

    return p1
.end method

.method static synthetic access$1702(Lcom/swiggy/gandalf/home/protobuf/Layout;F)F
    .locals 0

    .line 13
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->lineSpacing_:F

    return p1
.end method

.method static synthetic access$1802(Lcom/swiggy/gandalf/home/protobuf/Layout;Lcom/swiggy/gandalf/home/protobuf/Padding;)Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/swiggy/gandalf/home/protobuf/Layout;Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;)Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    return-object p1
.end method

.method static synthetic access$2002(Lcom/swiggy/gandalf/home/protobuf/Layout;F)F
    .locals 0

    .line 13
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->viewPort_:F

    return p1
.end method

.method static synthetic access$2100(Lcom/swiggy/gandalf/home/protobuf/Layout;)Lcom/google/protobuf/ds;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/cn;
    .locals 1

    .line 13
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Layout;
    .locals 1

    .line 1787
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Layout;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 138
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Layout_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 1

    .line 1117
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Layout;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/Layout;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 1

    .line 1120
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Layout;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Layout;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1090
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->PARSER:Lcom/google/protobuf/cn;

    .line 1091
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1097
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->PARSER:Lcom/google/protobuf/cn;

    .line 1098
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1058
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1064
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1103
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->PARSER:Lcom/google/protobuf/cn;

    .line 1104
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1110
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->PARSER:Lcom/google/protobuf/cn;

    .line 1111
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1078
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->PARSER:Lcom/google/protobuf/cn;

    .line 1079
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1085
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->PARSER:Lcom/google/protobuf/cn;

    .line 1086
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1047
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1053
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1068
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1074
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/Layout;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/Layout;",
            ">;"
        }
    .end annotation

    .line 1802
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 965
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/Layout;

    if-nez v1, :cond_1

    .line 966
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 968
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Layout;

    .line 971
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getRows()I

    move-result v1

    .line 972
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getRows()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 973
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getColumns()I

    move-result v1

    .line 974
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getColumns()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 975
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getHorizontalScrollEnabled()Z

    move-result v1

    .line 976
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getHorizontalScrollEnabled()Z

    move-result v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 977
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getShouldSnap()Z

    move-result v1

    .line 978
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getShouldSnap()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 980
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getItemSpacing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 982
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getItemSpacing()F

    move-result v2

    .line 981
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 984
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getLineSpacing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 986
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getLineSpacing()F

    move-result v2

    .line 985
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    .line 987
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->hasWidgetPadding()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->hasWidgetPadding()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 988
    :goto_6
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->hasWidgetPadding()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 989
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v1

    .line 990
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/Padding;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 992
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->hasContainerStyle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->hasContainerStyle()Z

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    .line 993
    :goto_8
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->hasContainerStyle()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 994
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getContainerStyle()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v1

    .line 995
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getContainerStyle()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 998
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getViewPort()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1000
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getViewPort()F

    move-result v2

    .line 999
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_f

    .line 1001
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/Layout;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public getColumns()I
    .locals 1

    .line 779
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->columns_:I

    return v0
.end method

.method public getContainerStyle()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getContainerStyleOrBuilder()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyleOrBuilder;
    .locals 1

    .line 857
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getContainerStyle()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Layout;
    .locals 1

    .line 1812
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Layout;

    return-object v0
.end method

.method public getHorizontalScrollEnabled()Z
    .locals 1

    .line 788
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->horizontalScrollEnabled_:Z

    return v0
.end method

.method public getItemSpacing()F
    .locals 1

    .line 806
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->itemSpacing_:F

    return v0
.end method

.method public getLineSpacing()F
    .locals 1

    .line 815
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->lineSpacing_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/Layout;",
            ">;"
        }
    .end annotation

    .line 1807
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getRows()I
    .locals 1

    .line 770
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->rows_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 915
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 919
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->rows_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 921
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 923
    :cond_1
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->columns_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 925
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 927
    :cond_2
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->horizontalScrollEnabled_:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 929
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 931
    :cond_3
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->shouldSnap_:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 933
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 935
    :cond_4
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->itemSpacing_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    .line 937
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 939
    :cond_5
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->lineSpacing_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    .line 941
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 943
    :cond_6
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 945
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 947
    :cond_7
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 949
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getContainerStyle()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 951
    :cond_8
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->viewPort_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    .line 953
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 955
    :cond_9
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 956
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->memoizedSize:I

    return v0
.end method

.method public getShouldSnap()Z
    .locals 1

    .line 797
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->shouldSnap_:Z

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public getViewPort()F
    .locals 1

    .line 866
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->viewPort_:F

    return v0
.end method

.method public getWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/Padding;
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWidgetPaddingOrBuilder()Lcom/swiggy/gandalf/home/protobuf/PaddingOrBuilder;
    .locals 1

    .line 836
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    return-object v0
.end method

.method public hasContainerStyle()Z
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

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

    .line 824
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

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

    .line 1007
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1008
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1011
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1013
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getRows()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1015
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getColumns()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1018
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getHorizontalScrollEnabled()Z

    move-result v1

    .line 1017
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1021
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getShouldSnap()Z

    move-result v1

    .line 1020
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1024
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getItemSpacing()F

    move-result v1

    .line 1023
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1027
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getLineSpacing()F

    move-result v1

    .line 1026
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1028
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->hasWidgetPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 1030
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1032
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->hasContainerStyle()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 1034
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getContainerStyle()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 1038
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getViewPort()F

    move-result v1

    .line 1037
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1039
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1040
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 144
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Layout_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/Layout;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 872
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 876
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 1

    .line 1115
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Layout;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 2

    .line 1131
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/Layout$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;
    .locals 2

    .line 1124
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Layout;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/Layout;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/Layout$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/Layout$1;)V

    .line 1125
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Layout;)Lcom/swiggy/gandalf/home/protobuf/Layout$Builder;

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

    .line 883
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->rows_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 884
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 886
    :cond_0
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->columns_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 887
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 889
    :cond_1
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->horizontalScrollEnabled_:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 890
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 892
    :cond_2
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->shouldSnap_:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 893
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 895
    :cond_3
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->itemSpacing_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 896
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 898
    :cond_4
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->lineSpacing_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 899
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 901
    :cond_5
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->widgetPadding_:Lcom/swiggy/gandalf/home/protobuf/Padding;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 902
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 904
    :cond_6
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->containerStyle_:Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 905
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getContainerStyle()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 907
    :cond_7
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->viewPort_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    .line 908
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 910
    :cond_8
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Layout;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
