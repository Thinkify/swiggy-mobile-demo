.class public Lin/juspay/godel/core/PaymentUtils$SentReceiver;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lin/juspay/godel/core/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/godel/core/PaymentUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SentReceiver"
.end annotation


# instance fields
.field private final a:Lin/juspay/godel/ui/PaymentFragment;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->a:Lin/juspay/godel/ui/PaymentFragment;

    return-void
.end method

.method public constructor <init>(Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-virtual {p0, p2}, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->a:Lin/juspay/godel/ui/PaymentFragment;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "SMS_SENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "SentReceiver"

    const-string v0, "Attaching the SentReceiver"

    invoke-static {p1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p2, p0, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->a:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->getResultCode()I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "window.callUICallback(\""

    if-eq p2, v0, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    iget-object p1, p0, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->a:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"Unable to Send SMS\", \"837\")"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/juspay/godel/core/c;->invokeFnInDUIWebview(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string p2, "SMS NO SERVICE"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->a:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"No service\", \"838\")"

    goto :goto_0

    :cond_1
    const-string p2, "SMS NULL PDU"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->a:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"Null PDU\", \"839\")"

    goto :goto_0

    :cond_2
    const-string p2, "SMS RADIO OFF"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->a:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"Radio off\", \"840\")"

    goto :goto_0

    :cond_3
    const-string p2, "SMS GENERIC FAILURE"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->a:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"Generic failure\", \"837\")"

    goto/16 :goto_0

    :cond_4
    const-string p2, "SMS SENT"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->a:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/juspay/godel/core/PaymentUtils$SentReceiver;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"SUCCESS\")"

    goto/16 :goto_0

    :cond_5
    :goto_1
    return-void
.end method
