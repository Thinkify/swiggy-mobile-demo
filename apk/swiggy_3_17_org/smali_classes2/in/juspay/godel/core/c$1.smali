.class Lin/juspay/godel/core/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/c;->attachMerchantView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lin/juspay/godel/core/c;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/c;I)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/c$1;->b:Lin/juspay/godel/core/c;

    iput p2, p0, Lin/juspay/godel/core/c$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lin/juspay/godel/core/c$1;->b:Lin/juspay/godel/core/c;

    iget-object v0, v0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    iget v1, p0, Lin/juspay/godel/core/c$1;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lin/juspay/godel/core/c$1;->b:Lin/juspay/godel/core/c;

    iget-object v1, v1, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v1}, Lin/juspay/godel/ui/PaymentFragment;->getJuspayCallback()Lin/juspay/hypersdk/core/JuspayCallback;

    move-result-object v1

    if-eqz v0, :cond_0

    instance-of v2, v1, Lin/juspay/godel/ui/HyperPaymentsCallback;

    if-eqz v2, :cond_0

    check-cast v1, Lin/juspay/godel/ui/HyperPaymentsCallback;

    invoke-interface {v1, v0}, Lin/juspay/godel/ui/HyperPaymentsCallback;->getMerchantView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
