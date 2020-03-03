.class public Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;
.super Ljava/lang/Object;
.source "HelpSubCategory.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mCallWaitTime:J

.field public mChatWaitTime:J

.field public mCommunicationOptions:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/HelpCommunicationChannel;",
            ">;"
        }
    .end annotation
.end field

.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sc_desc"
    .end annotation
.end field

.field public mEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sc_to_email"
    .end annotation
.end field

.field public mHyperLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sc_hyperlink"
    .end annotation
.end field

.field public mId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sc_id"
    .end annotation
.end field

.field public mLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sc_link"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sc_title"
    .end annotation
.end field

.field public mTurnAroundTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sc_tat"
    .end annotation
.end field

.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sc_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;->mCommunicationOptions:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstanceForDiwaliPreOrder(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;
    .locals 2

    .line 46
    new-instance p0, Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;-><init>()V

    const-string v0, "Where is my order ?"

    .line 47
    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;->mTitle:Ljava/lang/String;

    const-string v0, "Due to operational constraints, order tracking is currently unavailable.\nUse the CHAT WITH US option to know your order status."

    .line 48
    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;->mDescription:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;->mCommunicationOptions:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Lin/swiggy/android/tejas/oldapi/network/responses/HelpCommunicationChannel;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/network/responses/HelpCommunicationChannel;-><init>()V

    const-string v1, "chat"

    .line 55
    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/responses/HelpCommunicationChannel;->mType:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;->mCommunicationOptions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public getCallContactInfo()Ljava/lang/String;
    .locals 4

    .line 99
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;->mCommunicationOptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpCommunicationChannel;

    .line 100
    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpCommunicationChannel;->mType:Ljava/lang/String;

    const-string v3, "call"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    iget-object v0, v1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpCommunicationChannel;->mContactInfo:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getCallWaitTimeString()Ljava/lang/String;
    .locals 3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wait time under "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;->mCallWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " min(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChatWaitTimeString()Ljava/lang/String;
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wait time under "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;->mChatWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " min(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailAlias()Ljava/lang/String;
    .locals 5

    .line 108
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;->mEmail:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;->mCommunicationOptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/network/responses/HelpCommunicationChannel;

    .line 110
    iget-object v3, v2, Lin/swiggy/android/tejas/oldapi/network/responses/HelpCommunicationChannel;->mType:Ljava/lang/String;

    const-string v4, "email"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    iget-object v3, v2, Lin/swiggy/android/tejas/oldapi/network/responses/HelpCommunicationChannel;->mContactInfo:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lin/swiggy/android/tejas/oldapi/network/responses/HelpCommunicationChannel;->mContactInfo:Ljava/lang/String;

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 113
    iget-object v0, v2, Lin/swiggy/android/tejas/oldapi/network/responses/HelpCommunicationChannel;->mContactInfo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isCallCommunicationAvailable()Z
    .locals 3

    .line 81
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;->mCommunicationOptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpCommunicationChannel;

    .line 82
    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpCommunicationChannel;->mType:Ljava/lang/String;

    const-string v2, "call"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isChatCommunicationAvailable()Z
    .locals 3

    .line 90
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;->mCommunicationOptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpCommunicationChannel;

    .line 91
    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpCommunicationChannel;->mType:Ljava/lang/String;

    const-string v2, "chat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isCollectFeedbackEnabled()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;->mType:Ljava/lang/String;

    const-string v1, "SU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isEmailCommunicationAvailable()Z
    .locals 3

    .line 72
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;->mCommunicationOptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpCommunicationChannel;

    .line 73
    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpCommunicationChannel;->mType:Ljava/lang/String;

    const-string v2, "email"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
