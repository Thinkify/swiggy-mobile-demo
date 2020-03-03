.class public Lin/swiggy/android/tejas/oldapi/models/thirdparty/GenericDisplayableMetaMessages;
.super Ljava/lang/Object;
.source "GenericDisplayableMetaMessages.java"


# instance fields
.field mIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field mMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
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
.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/thirdparty/GenericDisplayableMetaMessages;->mIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/thirdparty/GenericDisplayableMetaMessages;->mMessage:Ljava/lang/String;

    return-object v0
.end method
