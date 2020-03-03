.class public Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;
.super Ljava/lang/Object;
.source "SwiggyBaseResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse$Companion;

.field public static final OK_STATUS_CODE:I = 0x0

.field public static final SESSION_INVALID_STATUS_CODE:I = 0x3e7


# instance fields
.field private final errorCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field private serverTimeStamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeStamp"
    .end annotation
.end field

.field private final sid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sid"
    .end annotation
.end field

.field private final statusCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusCode"
    .end annotation
.end field

.field private final statusMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusMessage"
    .end annotation
.end field

.field private final statusTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusTitle"
    .end annotation
.end field

.field private final tid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->Companion:Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->errorCode:Ljava/lang/Integer;

    .line 60
    iput-object v1, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->statusCode:Ljava/lang/Integer;

    .line 61
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->statusTitle:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->statusMessage:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->tid:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->sid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->errorCode:Ljava/lang/Integer;

    .line 40
    iput-object p2, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->statusCode:Ljava/lang/Integer;

    .line 41
    iput-object p3, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->statusTitle:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->statusMessage:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->tid:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->sid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->statusCode:Ljava/lang/Integer;

    .line 50
    iput-object p2, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->statusMessage:Ljava/lang/String;

    const/4 p1, 0x0

    .line 51
    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->errorCode:Ljava/lang/Integer;

    .line 52
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->statusTitle:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->tid:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->sid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerTimeStamp()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->serverTimeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getSid()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusTitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->statusTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTid()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public isResponseOk()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->statusCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isSessionInValid()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->statusCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->requestId:Ljava/lang/String;

    return-void
.end method

.method public final setServerTimeStamp(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->serverTimeStamp:Ljava/lang/String;

    return-void
.end method
