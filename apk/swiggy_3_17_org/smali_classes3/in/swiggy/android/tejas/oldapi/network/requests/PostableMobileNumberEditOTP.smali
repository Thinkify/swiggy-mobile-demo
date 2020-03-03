.class public Lin/swiggy/android/tejas/oldapi/network/requests/PostableMobileNumberEditOTP;
.super Ljava/lang/Object;
.source "PostableMobileNumberEditOTP.java"


# instance fields
.field public mNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field public mOTP:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableMobileNumberEditOTP;->mOTP:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableMobileNumberEditOTP;->mNumber:Ljava/lang/String;

    return-void
.end method
