.class final Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$c;
.super Ljava/lang/Object;
.source "NetworkRequestDialogFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->onStart()V
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
.field final synthetic a:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$c;->a:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$c;->a:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->a(Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;Z)V

    return v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
