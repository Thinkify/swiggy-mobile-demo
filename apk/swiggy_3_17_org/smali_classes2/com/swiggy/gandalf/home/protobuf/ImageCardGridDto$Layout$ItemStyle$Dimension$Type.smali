.class public final enum Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;
.super Ljava/lang/Enum;
.source "ImageCardGridDto.java"

# interfaces
.implements Lcom/google/protobuf/cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;",
        ">;",
        "Lcom/google/protobuf/cr;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

.field public static final enum TYPE_ABSOLUTE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

.field public static final TYPE_ABSOLUTE_VALUE:I = 0x2

.field public static final enum TYPE_RELATIVE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

.field public static final TYPE_RELATIVE_VALUE:I = 0x1

.field public static final enum TYPE_UNSPECIFIED:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

.field public static final TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

.field private static final VALUES:[Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

.field private static final internalValueMap:Lcom/google/protobuf/bc$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc$d<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 3937
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    const/4 v1, 0x0

    const-string v2, "TYPE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->TYPE_UNSPECIFIED:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    .line 3941
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    const/4 v2, 0x1

    const-string v3, "TYPE_RELATIVE"

    invoke-direct {v0, v3, v2, v2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->TYPE_RELATIVE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    .line 3945
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    const/4 v3, 0x2

    const-string v4, "TYPE_ABSOLUTE"

    invoke-direct {v0, v4, v3, v3}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->TYPE_ABSOLUTE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    .line 3946
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->UNRECOGNIZED:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    .line 3932
    sget-object v5, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->TYPE_UNSPECIFIED:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    aput-object v5, v0, v1

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->TYPE_RELATIVE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->TYPE_ABSOLUTE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->UNRECOGNIZED:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->$VALUES:[Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    .line 3993
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->internalValueMap:Lcom/google/protobuf/bc$d;

    .line 4013
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->values()[Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    move-result-object v0

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->VALUES:[Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 4029
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4030
    iput p3, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3983
    :cond_0
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->TYPE_ABSOLUTE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    return-object p0

    .line 3982
    :cond_1
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->TYPE_RELATIVE:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    return-object p0

    .line 3981
    :cond_2
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->TYPE_UNSPECIFIED:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$c;
    .locals 2

    .line 4010
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$c;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/bc$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bc$d<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;",
            ">;"
        }
    .end annotation

    .line 3990
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->internalValueMap:Lcom/google/protobuf/bc$d;

    return-object v0
.end method

.method public static valueOf(I)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3976
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->forNumber(I)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$d;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;
    .locals 2

    .line 4017
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$d;->f()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$c;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4021
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$d;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4022
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->UNRECOGNIZED:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    return-object p0

    .line 4024
    :cond_0
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->VALUES:[Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$d;->a()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 4018
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;
    .locals 1

    .line 3932
    const-class v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    return-object p0
.end method

.method public static values()[Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;
    .locals 1

    .line 3932
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->$VALUES:[Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    invoke-virtual {v0}, [Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 4006
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 3964
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->UNRECOGNIZED:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;

    if-eq p0, v0, :cond_0

    .line 3968
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->value:I

    return v0

    .line 3965
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$d;
    .locals 2

    .line 4002
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$c;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$ItemStyle$Dimension$Type;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$d;

    return-object v0
.end method
