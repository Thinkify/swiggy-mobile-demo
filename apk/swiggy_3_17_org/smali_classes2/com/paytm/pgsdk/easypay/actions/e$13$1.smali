.class Lcom/paytm/pgsdk/easypay/actions/e$13$1;
.super Ljava/lang/Object;
.source "NetBankingHelper.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/e$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/e$13;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/e$13;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e$13$1;->a:Lcom/paytm/pgsdk/easypay/actions/e$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 344
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/easypay/actions/e$13$1;->a(Ljava/lang/String;)V

    return-void
.end method
