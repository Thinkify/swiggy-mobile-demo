.class public final Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$b;
.super Landroid/app/Dialog;
.source "NetworkRequestDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$b;->a:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 62
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$b;->a:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    invoke-static {v0}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->a(Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$b;->dismiss()V

    :cond_0
    return-void
.end method
