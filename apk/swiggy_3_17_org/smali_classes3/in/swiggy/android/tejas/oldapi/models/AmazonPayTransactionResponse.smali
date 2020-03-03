.class public final Lin/swiggy/android/tejas/oldapi/models/AmazonPayTransactionResponse;
.super Ljava/lang/Object;
.source "AmazonPayTransactionResponse.kt"


# instance fields
.field private confirmOrderPostDelay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmOrderPostDelay"
    .end annotation
.end field

.field private isVerified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVerified"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfirmOrderPostDelay()I
    .locals 1

    .line 9
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/AmazonPayTransactionResponse;->confirmOrderPostDelay:I

    return v0
.end method

.method public final isVerified()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/AmazonPayTransactionResponse;->isVerified:Z

    return v0
.end method

.method public final setConfirmOrderPostDelay(I)V
    .locals 0

    .line 9
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/AmazonPayTransactionResponse;->confirmOrderPostDelay:I

    return-void
.end method

.method public final setVerified(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lin/swiggy/android/tejas/oldapi/models/AmazonPayTransactionResponse;->isVerified:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 15
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

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
    const-string v1, "Utilities.getGson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
