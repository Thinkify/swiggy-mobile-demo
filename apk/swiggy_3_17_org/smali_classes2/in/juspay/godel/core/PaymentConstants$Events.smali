.class public Lin/juspay/godel/core/PaymentConstants$Events;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/godel/core/PaymentConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Events"
.end annotation


# static fields
.field public static final PAYMENT_ATTEMPT:Ljava/lang/String; = "paymentAttempt"

.field public static final UPDATE_ORDER:Ljava/lang/String; = "updateOrder"


# instance fields
.field final synthetic this$0:Lin/juspay/godel/core/PaymentConstants;


# direct methods
.method public constructor <init>(Lin/juspay/godel/core/PaymentConstants;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/PaymentConstants$Events;->this$0:Lin/juspay/godel/core/PaymentConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
