.class public final Lcom/swiggy/gandalf/home/protobuf/CtaDto;
.super Ljava/lang/Object;
.source "CtaDto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;,
        Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$f;

.field private static final internal_static_CTADto_descriptor:Lcom/google/protobuf/Descriptors$a;

.field private static final internal_static_CTADto_fieldAccessorTable:Lcom/google/protobuf/aw$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\n\rcta_dto.proto\"2\n\u0006CTADto\u0012\u000c\n\u0004link\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004text\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0003 \u0001(\tB\"\n com.swiggy.gandalf.home.protobufb\u0006proto3"

    .line 854
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 859
    new-instance v1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$1;

    invoke-direct {v1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$f;

    .line 868
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$f$a;)V

    .line 872
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->internal_static_CTADto_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 873
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->internal_static_CTADto_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "Link"

    const-string v3, "Text"

    const-string v4, "Type"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->internal_static_CTADto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 6
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->internal_static_CTADto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/aw$f;
    .locals 1

    .line 6
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->internal_static_CTADto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$f;
    .locals 0

    .line 6
    sput-object p0, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 849
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ad;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto;->registerAllExtensions(Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/af;)V
    .locals 0

    return-void
.end method