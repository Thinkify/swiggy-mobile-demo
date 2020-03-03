.class final Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$c;
.super Ljava/lang/Object;
.source "PaymentLoaderAnimationDialogFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

.field final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$c;->a:Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    iput-object p2, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$c;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 122
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$c;->b:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 123
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$c;->a:Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->a(Z)V

    return v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
