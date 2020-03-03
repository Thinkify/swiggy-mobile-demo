.class public Lin/swiggy/android/tejas/oldapi/models/CartConfiguration;
.super Ljava/lang/Object;
.source "CartConfiguration.java"


# instance fields
.field private mAddressChangeNotAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_change_not_allowed"
    .end annotation
.end field

.field private mOnlyCod:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "only_cod"
    .end annotation
.end field

.field private mUserCommentsNotAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_comments_not_allowed"
    .end annotation
.end field

.field private showCutleryInstruction:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_cutlery_instruction"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShowCutleryInstruction()Ljava/lang/Boolean;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/CartConfiguration;->showCutleryInstruction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isAddressChangeNotAllowed()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/CartConfiguration;->mAddressChangeNotAllowed:Z

    return v0
.end method

.method public isOnlyCod()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/CartConfiguration;->mOnlyCod:Z

    return v0
.end method

.method public isUserCommentsNotAllowed()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/CartConfiguration;->mUserCommentsNotAllowed:Z

    return v0
.end method

.method public setAddressChangeNotAllowed(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lin/swiggy/android/tejas/oldapi/models/CartConfiguration;->mAddressChangeNotAllowed:Z

    return-void
.end method

.method public setOnlyCod(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lin/swiggy/android/tejas/oldapi/models/CartConfiguration;->mOnlyCod:Z

    return-void
.end method

.method public setShowCutleryInstruction(Ljava/lang/Boolean;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/CartConfiguration;->showCutleryInstruction:Ljava/lang/Boolean;

    return-void
.end method

.method public setUserCommentsNotAllowed(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lin/swiggy/android/tejas/oldapi/models/CartConfiguration;->mUserCommentsNotAllowed:Z

    return-void
.end method
