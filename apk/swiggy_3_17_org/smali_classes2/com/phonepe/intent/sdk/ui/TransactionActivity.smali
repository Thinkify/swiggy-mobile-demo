.class public Lcom/phonepe/intent/sdk/ui/TransactionActivity;
.super Lcom/phonepe/intent/sdk/ui/a;

# interfaces
.implements Lcom/phonepe/intent/sdk/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/intent/sdk/ui/TransactionActivity$a;,
        Lcom/phonepe/intent/sdk/ui/TransactionActivity$b;
    }
.end annotation


# instance fields
.field private d:Lcom/phonepe/intent/sdk/c/b;

.field private e:Lcom/phonepe/intent/sdk/ui/TransactionActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/ui/a;-><init>()V

    return-void
.end method

.method protected static a(Lcom/phonepe/intent/sdk/a/d;)V
    .locals 1

    const-class v0, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {p0, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p0

    check-cast p0, Lcom/phonepe/intent/sdk/e/a;

    const-string v0, "SDK_LAUNCHED"

    invoke-virtual {p0, v0}, Lcom/phonepe/intent/sdk/e/a;->b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/intent/sdk/e/a;->a(Lcom/phonepe/intent/sdk/b/f;)V

    return-void
.end method

.method static synthetic a(Lcom/phonepe/intent/sdk/ui/TransactionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a()Lcom/phonepe/intent/sdk/c/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/phonepe/intent/sdk/c/b;->e()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/phonepe/intent/sdk/api/TransactionRequest;Lcom/phonepe/intent/sdk/a/d;)Landroid/content/Intent;
    .locals 3

    const-class v0, Lcom/phonepe/intent/sdk/b/s;

    invoke-virtual {p2, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/b/s;

    sget-object v1, Lcom/phonepe/intent/sdk/e/d$a;->c:Lcom/phonepe/intent/sdk/e/d$a;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/b/s;->a(Lcom/phonepe/intent/sdk/e/d$a;)V

    invoke-virtual {p2}, Lcom/phonepe/intent/sdk/a/d;->i()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "sdk_context"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p2}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a(Lcom/phonepe/intent/sdk/a/d;)V

    const-class p1, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;

    invoke-static {p0, p1, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/phonepe/intent/sdk/ui/TransactionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a()Lcom/phonepe/intent/sdk/c/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/phonepe/intent/sdk/c/b;->d()V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_txn_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/phonepe/intent/sdk/c/b;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->d:Lcom/phonepe/intent/sdk/c/b;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "request activity start for result for uri = {%s}."

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TransactionActivity"

    invoke-static {v3, v1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    invoke-static {p1}, Lcom/phonepe/intent/sdk/e/n;->a(Lcom/phonepe/intent/sdk/a/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "starting activity for intent = {%s}."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2d5

    invoke-virtual {p0, v1, p1}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/phonepe/intent/sdk/b/w;)V
    .locals 1

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a()Lcom/phonepe/intent/sdk/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/phonepe/intent/sdk/c/b;->a(Lcom/phonepe/intent/sdk/b/w;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/b/r;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/b/r;

    iget-object v1, v0, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    sget-object v2, Lcom/phonepe/intent/sdk/b/r;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/phonepe/intent/sdk/a/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.phonepe.android.sdk.PreCacheEnabled"

    invoke-static {v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/phonepe/intent/sdk/ui/TransactionActivity$b;->a(Z)V

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity$b;->a(Ljava/util/List;)V

    invoke-super {p0, p1}, Lcom/phonepe/intent/sdk/ui/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/phonepe/intent/sdk/ui/a;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/e/c;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    invoke-static {p2}, Lcom/phonepe/intent/sdk/e/c;->a(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/phonepe/intent/sdk/e/n;->a(Lcom/phonepe/intent/sdk/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/c$a;->a(Z)Landroidx/appcompat/app/c$a;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/phonepe/intent/sdk/ui/TransactionActivity$5;

    invoke-direct {p1, p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity$5;-><init>(Lcom/phonepe/intent/sdk/ui/TransactionActivity;)V

    const-string p2, "Retry"

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    new-instance p2, Lcom/phonepe/intent/sdk/ui/TransactionActivity$4;

    invoke-direct {p2, p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity$4;-><init>(Lcom/phonepe/intent/sdk/ui/TransactionActivity;)V

    const-string v1, "Close"

    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/app/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->show()V

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c;->a(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/phonepe/android/sdk/a$a;->colorText:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c;->a(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/phonepe/android/sdk/a$a;->colorText:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/phonepe/intent/sdk/ui/TransactionActivity$1;

    invoke-direct {p1, p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity$1;-><init>(Lcom/phonepe/intent/sdk/ui/TransactionActivity;)V

    invoke-virtual {p0, p1}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->f()V

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/phonepe/android/sdk/a$d;->cancel_confirmation:I

    invoke-virtual {p0, v1}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->a(Z)Landroidx/appcompat/app/c$a;

    move-result-object v1

    sget v2, Lcom/phonepe/android/sdk/a$d;->ok:I

    invoke-virtual {p0, v2}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/phonepe/intent/sdk/ui/TransactionActivity$3;

    invoke-direct {v3, p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity$3;-><init>(Lcom/phonepe/intent/sdk/ui/TransactionActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    sget v2, Lcom/phonepe/android/sdk/a$d;->cancel:I

    invoke-virtual {p0, v2}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/phonepe/intent/sdk/ui/TransactionActivity$2;

    invoke-direct {v3, p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity$2;-><init>(Lcom/phonepe/intent/sdk/ui/TransactionActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->show()V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->a(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/phonepe/android/sdk/a$a;->colorText:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/phonepe/android/sdk/a$a;->colorText:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a()Lcom/phonepe/intent/sdk/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/phonepe/intent/sdk/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final c()V
    .locals 4

    const-string v0, "TransactionActivity"

    const-string v1, "initializing web views.."

    invoke-static {v0, v1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->h()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/phonepe/intent/sdk/ui/TransactionActivity$b;

    invoke-direct {v2, p0, v1}, Lcom/phonepe/intent/sdk/ui/TransactionActivity$b;-><init>(Lcom/phonepe/intent/sdk/ui/TransactionActivity;Ljava/util/List;)V

    iput-object v2, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->e:Lcom/phonepe/intent/sdk/ui/TransactionActivity$b;

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->d()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->e:Lcom/phonepe/intent/sdk/ui/TransactionActivity$b;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->d()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcom/phonepe/intent/sdk/ui/TransactionActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/phonepe/intent/sdk/ui/TransactionActivity$a;-><init>(Lcom/phonepe/intent/sdk/ui/TransactionActivity;B)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-super {p0}, Lcom/phonepe/intent/sdk/ui/a;->c()V

    const-string v1, "web views initialized"

    invoke-static {v0, v1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a()Lcom/phonepe/intent/sdk/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/phonepe/intent/sdk/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a()Lcom/phonepe/intent/sdk/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a()Lcom/phonepe/intent/sdk/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/phonepe/intent/sdk/c/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    if-nez p3, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "activity result received. requestCode = {%s}, resultCode = {%s}, Intent = {%s}."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransactionActivity"

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d5

    if-ne p1, v0, :cond_5

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p2, "IntentResponse"

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/phonepe/intent/sdk/b/g;

    invoke-direct {v0}, Lcom/phonepe/intent/sdk/b/g;-><init>()V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "response"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/intent/sdk/b/g;->a:Ljava/lang/String;

    const-string v1, "Status"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/intent/sdk/b/g;->b:Ljava/lang/String;

    const-string v1, "responseCode"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/intent/sdk/b/g;->e:Ljava/lang/String;

    const-string v1, "txnId"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/intent/sdk/b/g;->d:Ljava/lang/String;

    const-string v1, "txnRef"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/phonepe/intent/sdk/b/g;->c:Ljava/lang/String;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/g;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v2

    const-string v1, "IntentResponse = {%s}"

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    const-string p3, "intent is null or empty"

    invoke-static {p2, p3}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a()Lcom/phonepe/intent/sdk/c/b;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/phonepe/intent/sdk/c/b;->a(ZLcom/phonepe/intent/sdk/b/g;)V

    iget-object p2, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-string p3, "FAILED"

    invoke-virtual {p2, p3}, Lcom/phonepe/intent/sdk/a/d;->d(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/q;

    move-result-object p2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/g;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/phonepe/intent/sdk/b/q;->f()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-direct {p0, p2, p1}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->b(Ljava/lang/String;Z)V

    return-void

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/phonepe/intent/sdk/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a()Lcom/phonepe/intent/sdk/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a()Lcom/phonepe/intent/sdk/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/intent/sdk/c/b;->c()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "TransactionActivity"

    const-string v1, "transaction activity creating..."

    invoke-static {v0, v1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bridgeCallback"

    const-string v3, "trxView"

    const-string v4, "data_factory"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/phonepe/intent/sdk/a/d;

    const-class v4, Lcom/phonepe/intent/sdk/a/d$b;

    invoke-virtual {v1, v4}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v4

    check-cast v4, Lcom/phonepe/intent/sdk/a/d$b;

    invoke-virtual {v4, v3, p0}, Lcom/phonepe/intent/sdk/a/d$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2, p0}, Lcom/phonepe/intent/sdk/a/d$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lcom/phonepe/intent/sdk/c/a;

    invoke-virtual {v1, v2, v4}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;Lcom/phonepe/intent/sdk/a/d$b;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v1

    check-cast v1, Lcom/phonepe/intent/sdk/c/b;

    iput-object v1, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->d:Lcom/phonepe/intent/sdk/c/b;

    :cond_1
    invoke-super {p0, p1}, Lcom/phonepe/intent/sdk/ui/a;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "initializing views.."

    invoke-static {v0, v1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "views initialized"

    invoke-static {v0, v1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a()Lcom/phonepe/intent/sdk/c/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/phonepe/intent/sdk/c/b;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string p1, "transaction activity created."

    invoke-static {v0, p1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/phonepe/intent/sdk/ui/a;->onDestroy()V

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a()Lcom/phonepe/intent/sdk/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a()Lcom/phonepe/intent/sdk/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/intent/sdk/c/b;->b()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/phonepe/intent/sdk/ui/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-string v1, "data_factory"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a()Lcom/phonepe/intent/sdk/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a()Lcom/phonepe/intent/sdk/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/phonepe/intent/sdk/c/b;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
