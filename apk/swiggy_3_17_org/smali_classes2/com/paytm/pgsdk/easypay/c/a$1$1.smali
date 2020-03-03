.class Lcom/paytm/pgsdk/easypay/c/a$1$1;
.super Ljava/lang/Object;
.source "PaytmAssist.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/c/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/c/a$1;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/c/a$1;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/c/a$1$1;->a:Lcom/paytm/pgsdk/easypay/c/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a$1$1;->a:Lcom/paytm/pgsdk/easypay/c/a$1;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/c/a$1;->a:Lcom/paytm/pgsdk/easypay/c/a;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/c/a;->b(Lcom/paytm/pgsdk/easypay/c/a;)V

    return-void
.end method
