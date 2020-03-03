.class final Lcom/phonepe/intent/sdk/e/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/intent/sdk/e/g;->b(Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;

.field final synthetic b:Lcom/phonepe/intent/sdk/e/g;


# direct methods
.method constructor <init>(Lcom/phonepe/intent/sdk/e/g;Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/e/g$1;->b:Lcom/phonepe/intent/sdk/e/g;

    iput-object p2, p0, Lcom/phonepe/intent/sdk/e/g$1;->a:Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceIdAvailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/e/g$1;->a:Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/phonepe/intent/sdk/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;->onDeviceIdAvailable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
