.class synthetic Lcom/swiggy/gandalf/home/protobuf/ResponseDto$2;
.super Ljava/lang/Object;
.source "ResponseDto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$swiggy$gandalf$home$protobuf$ResponseDto$BaseResponseCase:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 717
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->values()[Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$2;->$SwitchMap$com$swiggy$gandalf$home$protobuf$ResponseDto$BaseResponseCase:[I

    :try_start_0
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$2;->$SwitchMap$com$swiggy$gandalf$home$protobuf$ResponseDto$BaseResponseCase:[I

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->SUCCESS:Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$2;->$SwitchMap$com$swiggy$gandalf$home$protobuf$ResponseDto$BaseResponseCase:[I

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->FAILURE:Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$2;->$SwitchMap$com$swiggy$gandalf$home$protobuf$ResponseDto$BaseResponseCase:[I

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->BASERESPONSE_NOT_SET:Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/ResponseDto$BaseResponseCase;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
