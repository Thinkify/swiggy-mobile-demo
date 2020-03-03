.class public final Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/AuthenticateCorporateResponseData;
.super Ljava/lang/Object;
.source "AuthenticateCorporateResponseData.kt"


# instance fields
.field private final authenticated:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authenticated"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/AuthenticateCorporateResponseData;->authenticated:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getAuthenticated()Ljava/lang/Boolean;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/AuthenticateCorporateResponseData;->authenticated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/AuthenticateCorporateResponseData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/AuthenticateCorporateResponseData;->title:Ljava/lang/String;

    return-object v0
.end method
