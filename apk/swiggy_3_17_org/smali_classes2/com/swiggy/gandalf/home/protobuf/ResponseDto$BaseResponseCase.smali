.class public final enum Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;
.super Ljava/lang/Enum;
.source "ResponseDto.java"

# interfaces
.implements Lcom/google/protobuf/bc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BaseResponseCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;",
        ">;",
        "Lcom/google/protobuf/bc$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

.field public static final enum BASERESPONSE_NOT_SET:Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

.field public static final enum FAILURE:Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

.field public static final enum SUCCESS:Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 136
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    const/16 v3, 0x15

    invoke-direct {v0, v2, v1, v3}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->SUCCESS:Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    .line 137
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    const/4 v2, 0x1

    const-string v3, "FAILURE"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v2, v4}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->FAILURE:Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    .line 138
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    const/4 v3, 0x2

    const-string v4, "BASERESPONSE_NOT_SET"

    invoke-direct {v0, v4, v3, v1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->BASERESPONSE_NOT_SET:Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    .line 134
    sget-object v4, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->SUCCESS:Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    aput-object v4, v0, v1

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->FAILURE:Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->BASERESPONSE_NOT_SET:Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    aput-object v1, v0, v3

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->$VALUES:[Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    iput p3, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;
    .locals 1

    if-eqz p0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 154
    :cond_0
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->FAILURE:Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    return-object p0

    .line 153
    :cond_1
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->SUCCESS:Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    return-object p0

    .line 155
    :cond_2
    sget-object p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->BASERESPONSE_NOT_SET:Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 148
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->forNumber(I)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;
    .locals 1

    .line 134
    const-class v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    return-object p0
.end method

.method public static values()[Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;
    .locals 1

    .line 134
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->$VALUES:[Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    invoke-virtual {v0}, [Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->value:I

    return v0
.end method
