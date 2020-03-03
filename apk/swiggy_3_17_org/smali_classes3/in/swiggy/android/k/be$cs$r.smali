.class final Lin/swiggy/android/k/be$cs$r;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/payment/d/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$cs;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;)V
    .locals 0

    .line 20600
    iput-object p1, p0, Lin/swiggy/android/k/be$cs$r;->a:Lin/swiggy/android/k/be$cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 20596
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$cs$r;-><init>(Lin/swiggy/android/k/be$cs;Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;)V

    return-void
.end method

.method private b(Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;)Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;
    .locals 1

    .line 20610
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$r;->a:Lin/swiggy/android/k/be$cs;

    .line 20612
    invoke-static {v0}, Lin/swiggy/android/k/be$cs;->c(Lin/swiggy/android/k/be$cs;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 20610
    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 20613
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$r;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20614
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 20613
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Landroid/content/SharedPreferences;)V

    .line 20615
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$r;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20616
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 20615
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/base/b;->a(Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;Lin/swiggy/android/commons/room/d;)V

    .line 20617
    iget-object v0, p0, Lin/swiggy/android/k/be$cs$r;->a:Lin/swiggy/android/k/be$cs;

    iget-object v0, v0, Lin/swiggy/android/k/be$cs;->a:Lin/swiggy/android/k/be;

    .line 20618
    invoke-static {v0}, Lin/swiggy/android/k/be;->ai(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    .line 20617
    invoke-static {p1, v0}, Lin/swiggy/android/payment/fragment/d;->a(Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;Lin/swiggy/android/d/i/a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;)V
    .locals 0

    .line 20604
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cs$r;->b(Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;)Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20596
    check-cast p1, Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cs$r;->a(Lin/swiggy/android/payment/fragment/WalletLinkDialogFragment;)V

    return-void
.end method
