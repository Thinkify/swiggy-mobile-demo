.class public final Lin/swiggy/android/tejas/feature/wearos/models/UserData;
.super Ljava/lang/Object;
.source "UserData.kt"

# interfaces
.implements Lin/swiggy/android/tejas/feature/wearos/models/IUserData;


# instance fields
.field private authToken:Ljava/lang/String;

.field private customerId:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/wearos/models/UserData;->tid:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/wearos/models/UserData;->sessionId:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/wearos/models/UserData;->token:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/wearos/models/UserData;->authToken:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/wearos/models/UserData;->customerId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/wearos/models/UserData;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/wearos/models/UserData;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/wearos/models/UserData;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/wearos/models/UserData;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/wearos/models/UserData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/wearos/models/UserData;->authToken:Ljava/lang/String;

    return-void
.end method

.method public setCustomerId(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/wearos/models/UserData;->customerId:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/wearos/models/UserData;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/wearos/models/UserData;->tid:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/wearos/models/UserData;->token:Ljava/lang/String;

    return-void
.end method
