.class public final Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;
.super Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;
.source "WalletWebviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment<",
        "Lin/swiggy/android/payment/e/aa;",
        "Lin/swiggy/android/payment/utility/webview/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;

.field private static final k:Ljava/lang/String;


# instance fields
.field public e:Lin/swiggy/android/payment/utility/webview/g;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lkotlin/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/d<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->f:Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;

    .line 47
    const-class v0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WalletWebviewFragment::class.java.getSimpleName()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;-><init>()V

    return-void
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lkotlin/d/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/d<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "webViewCallback"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->j:Lkotlin/d/a/d;

    return-void
.end method

.method public b()Lin/swiggy/android/payment/utility/webview/g;
    .locals 2

    .line 43
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->e:Lin/swiggy/android/payment/utility/webview/g;

    if-nez v0, :cond_0

    const-string v1, "walletRechargeViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 39
    sget v0, Lin/swiggy/android/payment/b;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 35
    sget v0, Lin/swiggy/android/payment/n$f;->wallet_recharge_webview_fragment:I

    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->b()Lin/swiggy/android/payment/utility/webview/g;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lin/swiggy/android/commonsui/ui/c/s;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/e/aa;

    iget-object v0, v0, Lin/swiggy/android/payment/e/aa;->e:Lin/swiggy/android/commonsui/ui/c/s;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 22
    sget-object v0, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lin/swiggy/android/payment/n$h;->fragment_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->i:Ljava/lang/String;

    invoke-static {v3}, Lin/swiggy/android/payment/utility/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 22
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "url"

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->g:Ljava/lang/String;

    const-string p2, "params"

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String?>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->h:Ljava/util/HashMap;

    const-string p2, "wallet"

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->i:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->b()Lin/swiggy/android/payment/utility/webview/g;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->g:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->j:Lkotlin/d/a/d;

    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/payment/e/aa;

    iget-object v3, p1, Lin/swiggy/android/payment/e/aa;->c:Landroid/webkit/WebView;

    iget-object v4, p0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->i:Ljava/lang/String;

    iget-object v5, p0, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->h:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/payment/utility/webview/g;->a(Ljava/lang/String;Lkotlin/d/a/d;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 75
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->h()Lin/swiggy/android/commonsui/ui/c/s;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Lin/swiggy/android/payment/b;->b:I

    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/commonsui/ui/c/s;->a(ILjava/lang/Object;)Z

    .line 76
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->h()Lin/swiggy/android/commonsui/ui/c/s;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p2, Lin/swiggy/android/payment/b;->c:I

    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/commonsui/ui/c/s;->a(ILjava/lang/Object;)Z

    :cond_4
    return-void
.end method
