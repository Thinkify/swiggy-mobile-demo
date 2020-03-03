.class Lin/juspay/services/PaymentServices$2;
.super Ljava/lang/Object;

# interfaces
.implements Lin/juspay/godel/data/JuspayResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/services/PaymentServices;->notifyMerchant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/juspay/services/PaymentServices;


# direct methods
.method constructor <init>(Lin/juspay/services/PaymentServices;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/services/PaymentServices$2;->a:Lin/juspay/services/PaymentServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
