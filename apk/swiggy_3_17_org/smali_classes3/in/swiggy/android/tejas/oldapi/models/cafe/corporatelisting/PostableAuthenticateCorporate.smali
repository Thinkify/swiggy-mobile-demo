.class public final Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/PostableAuthenticateCorporate;
.super Ljava/lang/Object;
.source "PostableAuthenticateCorporate.kt"


# instance fields
.field private final corporateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "corporateId"
    .end annotation
.end field

.field private final passcode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passcode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "corporateId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passcode"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/PostableAuthenticateCorporate;->corporateId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/PostableAuthenticateCorporate;->passcode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCorporateId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/PostableAuthenticateCorporate;->corporateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPasscode()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/PostableAuthenticateCorporate;->passcode:Ljava/lang/String;

    return-object v0
.end method
