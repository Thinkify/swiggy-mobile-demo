.class public final Lin/swiggy/android/tejas/environments/DevApiEnvironment;
.super Ljava/lang/Object;
.source "DevApiEnvironment.kt"

# interfaces
.implements Lin/swiggy/android/tejas/environments/BaseEnvironment;


# instance fields
.field private final downloaderApiEndPoint:Ljava/lang/String;

.field private final googleMapApiEndPoint:Ljava/lang/String;

.field private final juspayApiSecureEndPoint:Ljava/lang/String;

.field private final mEnvironment:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/android/tejas/environments/DevApiEnvironment;->mEnvironment:I

    const-string p1, "https://api.juspay.in/"

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/environments/DevApiEnvironment;->juspayApiSecureEndPoint:Ljava/lang/String;

    const-string p1, "https://maps.googleapis.com/maps/api/"

    .line 12
    iput-object p1, p0, Lin/swiggy/android/tejas/environments/DevApiEnvironment;->googleMapApiEndPoint:Ljava/lang/String;

    const-string p1, "https://s3-ap-southeast-1.amazonaws.com"

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/environments/DevApiEnvironment;->downloaderApiEndPoint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBaseUrl(Lin/swiggy/android/tejas/api/ApiEndPointType;)Ljava/lang/String;
    .locals 1

    const-string v0, "swiggyApi"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public getEnvironment()I
    .locals 1

    .line 17
    iget v0, p0, Lin/swiggy/android/tejas/environments/DevApiEnvironment;->mEnvironment:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
