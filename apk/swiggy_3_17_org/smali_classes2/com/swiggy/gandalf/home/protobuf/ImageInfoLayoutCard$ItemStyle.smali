.class public final Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
.super Lcom/google/protobuf/aw;
.source "ImageInfoLayoutCard.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDTH_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

.field private memoizedIsInitialized:B

.field private width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1771
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    .line 1779
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1042
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 1169
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->memoizedIsInitialized:B

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

    .line 1040
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 1169
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V
    .locals 0

    .line 1033
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1054
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;-><init>()V

    if-eqz p2, :cond_7

    .line 1060
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 1064
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 1096
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1084
    :cond_1
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    if-eqz v2, :cond_2

    .line 1085
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object v5

    .line 1087
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    if-eqz v5, :cond_0

    .line 1089
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    invoke-virtual {v5, v2}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    .line 1090
    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    goto :goto_0

    .line 1071
    :cond_3
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    if-eqz v2, :cond_4

    .line 1072
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    move-result-object v5

    .line 1074
    :cond_4
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/Dimension;

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    if-eqz v5, :cond_0

    .line 1076
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    invoke-virtual {v5, v2}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;

    .line 1077
    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/Dimension$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1107
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1108
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1105
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1110
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->unknownFields:Lcom/google/protobuf/ds;

    .line 1111
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->makeExtensionsImmutable()V

    .line 1112
    throw p1

    .line 1110
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->unknownFields:Lcom/google/protobuf/ds;

    .line 1111
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->makeExtensionsImmutable()V

    return-void

    .line 1056
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1033
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 1033
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1602(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 0

    .line 1033
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;Lcom/swiggy/gandalf/home/protobuf/Dimension;)Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 0

    .line 1033
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;)Lcom/google/protobuf/ds;
    .locals 0

    .line 1033
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$1900()Lcom/google/protobuf/cn;
    .locals 1

    .line 1033
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
    .locals 1

    .line 1775
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1116
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_ItemStyle_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 1

    .line 1329
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 1

    .line 1332
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1302
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 1303
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1309
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 1310
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1270
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1276
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1315
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 1316
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1322
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 1323
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1290
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 1291
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1297
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    .line 1298
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1259
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1265
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1280
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1286
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;",
            ">;"
        }
    .end annotation

    .line 1790
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1216
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    if-nez v1, :cond_1

    .line 1217
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1219
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    .line 1222
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->hasWidth()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->hasWidth()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1223
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->hasWidth()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1224
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getWidth()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v1

    .line 1225
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getWidth()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 1227
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->hasHeight()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->hasHeight()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 1228
    :goto_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->hasHeight()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 1229
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getHeight()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v1

    .line 1230
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getHeight()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 1232
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 1033
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 1033
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
    .locals 1

    .line 1800
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    return-object v0
.end method

.method public getHeight()Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHeightOrBuilder()Lcom/swiggy/gandalf/home/protobuf/DimensionOrBuilder;
    .locals 1

    .line 1166
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getHeight()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;",
            ">;"
        }
    .end annotation

    .line 1795
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1194
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1198
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1200
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getWidth()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1202
    :cond_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 1204
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getHeight()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1206
    :cond_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1207
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public getWidth()Lcom/swiggy/gandalf/home/protobuf/Dimension;
    .locals 1

    .line 1139
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWidthOrBuilder()Lcom/swiggy/gandalf/home/protobuf/DimensionOrBuilder;
    .locals 1

    .line 1145
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getWidth()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

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

    .line 1238
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1239
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1242
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1243
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->hasWidth()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1245
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getWidth()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1247
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->hasHeight()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1249
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getHeight()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/Dimension;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 1251
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1252
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 1122
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_ItemStyle_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    .line 1123
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1172
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1176
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1033
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1033
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1033
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 1

    .line 1327
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 2

    .line 1343
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1033
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1033
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 2

    .line 1336
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V

    .line 1337
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1183
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->width_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1184
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getWidth()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->height_:Lcom/swiggy/gandalf/home/protobuf/Dimension;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1187
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getHeight()Lcom/swiggy/gandalf/home/protobuf/Dimension;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 1189
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
