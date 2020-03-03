.class public final Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayNetBankingRequest$Payload;
.super Ljava/lang/Object;
.source "JuspayNetBankingRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayNetBankingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation


# instance fields
.field private final action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final bankName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMethod"
    .end annotation
.end field

.field private final endUrls:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endUrls"
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankName"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endUrls"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayNetBankingRequest$Payload;->action:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayNetBankingRequest$Payload;->bankName:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayNetBankingRequest$Payload;->orderId:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayNetBankingRequest$Payload;->endUrls:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayNetBankingRequest$Payload;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayNetBankingRequest$Payload;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndUrls()[Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayNetBankingRequest$Payload;->endUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayNetBankingRequest$Payload;->orderId:Ljava/lang/String;

    return-object v0
.end method
