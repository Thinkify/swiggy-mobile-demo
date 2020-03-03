.class public final enum Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;
.super Ljava/lang/Enum;
.source "BaseResponseCommunicationDto.java"

# interfaces
.implements Lcom/google/protobuf/bc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommunicationCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;",
        ">;",
        "Lcom/google/protobuf/bc$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

.field public static final enum BLACK_ZONE:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

.field public static final enum COMMUNICATION_NOT_SET:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

.field public static final enum SWIGGY_NOT_PRESENT:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 109
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "BLACK_ZONE"

    invoke-direct {v0, v3, v2, v1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;->BLACK_ZONE:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    .line 110
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    const/4 v3, 0x2

    const-string v4, "SWIGGY_NOT_PRESENT"

    invoke-direct {v0, v4, v1, v3}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;->SWIGGY_NOT_PRESENT:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    .line 111
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    const-string v4, "COMMUNICATION_NOT_SET"

    invoke-direct {v0, v4, v3, v2}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;->COMMUNICATION_NOT_SET:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    .line 107
    sget-object v4, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;->BLACK_ZONE:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    aput-object v4, v0, v2

    sget-object v2, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;->SWIGGY_NOT_PRESENT:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    aput-object v2, v0, v1

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;->COMMUNICATION_NOT_SET:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    aput-object v1, v0, v3

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;->$VALUES:[Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput p3, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 127
    :cond_0
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;->SWIGGY_NOT_PRESENT:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    return-object p0

    .line 126
    :cond_1
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;->BLACK_ZONE:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    return-object p0

    .line 128
    :cond_2
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;->COMMUNICATION_NOT_SET:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;->forNumber(I)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;
    .locals 1

    .line 107
    const-class v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    return-object p0
.end method

.method public static values()[Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;
    .locals 1

    .line 107
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;->$VALUES:[Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    invoke-virtual {v0}, [Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$CommunicationCase;->value:I

    return v0
.end method
