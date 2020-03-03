.class Lin/swiggy/android/fragments/NetworkRequestDialogFragment$1;
.super Landroid/app/Dialog;
.source "NetworkRequestDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/fragments/NetworkRequestDialogFragment;


# direct methods
.method constructor <init>(Lin/swiggy/android/fragments/NetworkRequestDialogFragment;Landroid/content/Context;I)V
    .locals 0

    .line 86
    iput-object p1, p0, Lin/swiggy/android/fragments/NetworkRequestDialogFragment$1;->a:Lin/swiggy/android/fragments/NetworkRequestDialogFragment;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 89
    iget-object v0, p0, Lin/swiggy/android/fragments/NetworkRequestDialogFragment$1;->a:Lin/swiggy/android/fragments/NetworkRequestDialogFragment;

    invoke-static {v0}, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->a(Lin/swiggy/android/fragments/NetworkRequestDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/fragments/NetworkRequestDialogFragment$1;->dismiss()V

    :cond_0
    return-void
.end method
