.class final Lin/swiggy/android/k/be$cs$q;
.super Lin/swiggy/android/payment/d/v$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$cs;

.field private b:Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$cs;)V
    .locals 0

    .line 20578
    iput-object p1, p0, Lin/swiggy/android/k/be$cs$q;->a:Lin/swiggy/android/k/be$cs;

    invoke-direct {p0}, Lin/swiggy/android/payment/d/v$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 20578
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cs$q;-><init>(Lin/swiggy/android/k/be$cs;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 20578
    invoke-virtual {p0}, Lin/swiggy/android/k/be$cs$q;->b()Lin/swiggy/android/payment/d/v$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;)V
    .locals 0

    .line 20585
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;

    iput-object p1, p0, Lin/swiggy/android/k/be$cs$q;->b:Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;

    return-void
.end method

.method public b()Lin/swiggy/android/payment/d/v$a;
    .locals 4

    .line 20591
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$q;->b:Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;

    const-class v1, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20592
    new-instance v0, Lin/swiggy/android/k/be$cs$r;

    iget-object v1, p0, Lin/swiggy/android/k/be$cs$q;->a:Lin/swiggy/android/k/be$cs;

    iget-object v2, p0, Lin/swiggy/android/k/be$cs$q;->b:Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$cs$r;-><init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 20578
    check-cast p1, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cs$q;->a(Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;)V

    return-void
.end method
