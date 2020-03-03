.class Lcom/paytm/pgsdk/easypay/actions/f$12$1;
.super Ljava/lang/Object;
.source "OtpHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/f$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/f$12;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/f$12;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f$12$1;->a:Lcom/paytm/pgsdk/easypay/actions/f$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f$12$1;->a:Lcom/paytm/pgsdk/easypay/actions/f$12;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/f$12;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/easypay/actions/f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
