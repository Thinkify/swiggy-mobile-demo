.class public final Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOuterClass;
.super Ljava/lang/Object;
.source "RibbonDtoOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$f;

.field static final internal_static_RibbonDto_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_RibbonDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\n\u0010ribbon_dto.proto\"\u0086\u0001\n\tRibbonDto\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u0011\n\ttextColor\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007imageId\u0018\u0003 \u0001(\t\u0012\u001a\n\u0012topBackgroundColor\u0018\u0004 \u0001(\t\u0012\u001d\n\u0015bottomBackgroundColor\u0018\u0005 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0006 \u0001(\tB$\n com.swiggy.gandalf.home.protobufP\u0001b\u0006proto3"

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOuterClass$1;

    invoke-direct {v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOuterClass$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$f;

    .line 47
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$f$a;)V

    .line 51
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOuterClass;->internal_static_RibbonDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 52
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOuterClass;->internal_static_RibbonDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "Text"

    const-string v3, "TextColor"

    const-string v4, "ImageId"

    const-string v5, "TopBackgroundColor"

    const-string v6, "BottomBackgroundColor"

    const-string v7, "Type"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOuterClass;->internal_static_RibbonDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

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
    sput-object p0, Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 25
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ad;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOuterClass;->registerAllExtensions(Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/af;)V
    .locals 0

    return-void
.end method
