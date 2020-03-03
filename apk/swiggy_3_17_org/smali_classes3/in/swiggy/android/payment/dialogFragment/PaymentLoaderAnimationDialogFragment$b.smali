.class public final Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$b;
.super Landroid/app/Dialog;
.source "PaymentLoaderAnimationDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$b;->a:Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 138
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$b;->a:Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    invoke-virtual {v0}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$b;->a:Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    invoke-virtual {v0}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->g()Lin/swiggy/android/payment/e/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/payment/e/m;->c:Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->a()V

    .line 140
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$b;->a:Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    invoke-virtual {v0}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->f()Lin/swiggy/android/payment/utility/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/j/e;->g()V

    .line 141
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$b;->dismiss()V

    :cond_1
    return-void
.end method
