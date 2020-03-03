.class public Lcom/paytm/pgsdk/easypay/actions/d;
.super Ljava/lang/Object;
.source "GAEventManager.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    const-string v1, "smsPermission"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    const-string v1, "mid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    const-string v1, "appName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    const-string v0, "orderId"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    const-string p2, "appVersion"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    const-string v1, "isAssistEnable"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    const-string v1, "sender"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    const-string v1, "isNetbanking"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    const-string v1, "cardIssuer"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isSMSRead"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    const-string v1, "otp"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    const-string v1, "NBOtpSubmitted"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    const-string v1, "cardType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/Boolean;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    const-string v1, "NBIsotpSelected"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "isSubmitted"

    if-nez p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isOTPSubmitted"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    const-string v1, "acsUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    const-string v1, "NBPageUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
