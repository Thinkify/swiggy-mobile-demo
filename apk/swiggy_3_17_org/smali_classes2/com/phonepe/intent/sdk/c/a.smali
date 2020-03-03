.class public Lcom/phonepe/intent/sdk/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/a/e;
.implements Lcom/phonepe/intent/sdk/c/b;
.implements Lcom/phonepe/intent/sdk/d/e;


# instance fields
.field protected a:Lcom/phonepe/intent/sdk/a/d;

.field private b:I

.field private c:Lcom/phonepe/intent/sdk/c/c;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/phonepe/intent/sdk/d/a/c;

.field private g:Lcom/phonepe/intent/sdk/api/TransactionRequest;

.field private h:Lcom/phonepe/intent/sdk/b/s;

.field private i:Lcom/phonepe/intent/sdk/d/a;

.field private j:Lcom/phonepe/intent/sdk/a/c;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Lcom/phonepe/intent/sdk/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/phonepe/intent/sdk/c/a;->d:Z

    return-void
.end method

.method private static a(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p2}, Lcom/phonepe/intent/sdk/c/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/phonepe/intent/sdk/api/TransactionRequest;)V
    .locals 3

    const-string v0, "V3/DEBIT"

    const-string v1, "Starting v3/debit call"

    invoke-static {v0, v1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->i:Lcom/phonepe/intent/sdk/d/a;

    iget-object v1, p0, Lcom/phonepe/intent/sdk/c/a;->h:Lcom/phonepe/intent/sdk/b/s;

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/c/a;->a()Lcom/phonepe/intent/sdk/d/a/b;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/phonepe/intent/sdk/d/a;->a(Lcom/phonepe/intent/sdk/api/TransactionRequest;Lcom/phonepe/intent/sdk/b/s;Lcom/phonepe/intent/sdk/d/a/b;Lcom/phonepe/intent/sdk/d/e;)V

    return-void
.end method

.method private a(Lcom/phonepe/intent/sdk/b/f;)V
    .locals 2

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {v0, p1}, Lcom/phonepe/intent/sdk/e/a;->a(Lcom/phonepe/intent/sdk/b/f;)V

    return-void
.end method

.method private a(Lcom/phonepe/intent/sdk/d/a/c;)V
    .locals 6

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/d/a/c;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Redirecting to "

    const/4 v3, 0x1

    const-string v4, "TransactionPresenter"

    const/4 v5, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/d/a/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opening PP App with Url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class v2, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {v1, v2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v1

    check-cast v1, Lcom/phonepe/intent/sdk/e/a;

    const-string v2, "PHONEPE_APP_OPENED_FOR_RESULT"

    invoke-virtual {v1, v2}, Lcom/phonepe/intent/sdk/e/a;->b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v1

    const-string v2, "intentUrl"

    invoke-virtual {v1, v2, v0}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/phonepe/intent/sdk/c/a;->a(Lcom/phonepe/intent/sdk/b/f;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "upi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/phonepe/intent/sdk/c/c;->a(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    const-string v0, "Invalid redirection information."

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/c/a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    invoke-interface {v0, v5}, Lcom/phonepe/intent/sdk/c/c;->a(Z)V

    goto :goto_1

    :cond_2
    const-string v0, "com.phonepe.android.sdk.isUAT"

    invoke-static {v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Boolean;)Z

    move-result v0

    iget-object v1, p0, Lcom/phonepe/intent/sdk/c/a;->f:Lcom/phonepe/intent/sdk/d/a/c;

    invoke-static {v0}, Lcom/phonepe/intent/sdk/d/f;->e(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/phonepe/intent/sdk/d/a/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/phonepe/intent/sdk/d/a/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/phonepe/intent/sdk/c/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    iget-object v1, p0, Lcom/phonepe/intent/sdk/c/a;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/phonepe/intent/sdk/c/c;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/d/a/c;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phonepe/intent/sdk/c/a;->a(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/d/a/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/d/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/d/a/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/d/a/c;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/intent/sdk/c/a;->k:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/phonepe/intent/sdk/c/c;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    invoke-interface {p1, v5}, Lcom/phonepe/intent/sdk/c/c;->a(Z)V

    const-string p1, "SUCCESS"

    invoke-virtual {p0, p1}, Lcom/phonepe/intent/sdk/c/a;->b(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    invoke-interface {p1, v5}, Lcom/phonepe/intent/sdk/c/c;->a(Z)V

    const-string p1, "Something went wrong. Please try again."

    invoke-direct {p0, p1}, Lcom/phonepe/intent/sdk/c/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/intent/sdk/b/m;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/b/m;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/m;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class v3, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {v1, v3}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v1

    check-cast v1, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/phonepe/intent/sdk/e/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "SDK_TRANSACTION_TOKEN_RECEIVED"

    invoke-direct {p0, p1}, Lcom/phonepe/intent/sdk/c/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {v0, p1}, Lcom/phonepe/intent/sdk/e/a;->b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phonepe/intent/sdk/c/a;->a(Lcom/phonepe/intent/sdk/b/f;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/phonepe/intent/sdk/c/c;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/phonepe/intent/sdk/c/a;->l:I

    iget v1, p0, Lcom/phonepe/intent/sdk/c/a;->b:I

    if-lt v0, v1, :cond_0

    iget-object p1, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    const/4 v0, 0x0

    const-string v1, "Transaction could not be initiated."

    invoke-interface {p1, v1, v0}, Lcom/phonepe/intent/sdk/c/c;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->d()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/phonepe/intent/sdk/c/a$1;

    invoke-direct {v0, p0}, Lcom/phonepe/intent/sdk/c/a$1;-><init>(Lcom/phonepe/intent/sdk/c/a;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/phonepe/intent/sdk/c/a;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/phonepe/intent/sdk/d/a/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    const-string p2, "TransactionPresenter"

    const-string v0, "transactionView"

    invoke-static {p1, p2, v0}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "Transaction could not be initiated."

    goto :goto_1

    :cond_2
    const-string p1, "Network unavailable."

    :goto_1
    invoke-direct {p0, p1}, Lcom/phonepe/intent/sdk/c/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p2, p1, v0}, Lcom/phonepe/intent/sdk/c/a;->a(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/api/TransactionRequest;

    iput-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->g:Lcom/phonepe/intent/sdk/api/TransactionRequest;

    const-string v0, "key_debit_response"

    invoke-static {p2, p1, v0}, Lcom/phonepe/intent/sdk/c/a;->a(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/d/a/c;

    iput-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->f:Lcom/phonepe/intent/sdk/d/a/c;

    const-string v0, "key_last_url"

    invoke-static {p2, v0}, Lcom/phonepe/intent/sdk/c/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->e:Ljava/lang/String;

    const-string v0, "sdk_context"

    invoke-static {p2, p1, v0}, Lcom/phonepe/intent/sdk/c/a;->a(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/b/s;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/c/a;->h:Lcom/phonepe/intent/sdk/b/s;

    iget-object p1, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/phonepe/intent/sdk/c/c;->a(Z)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/c/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    iget-object p2, p0, Lcom/phonepe/intent/sdk/c/a;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/phonepe/intent/sdk/c/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/phonepe/intent/sdk/c/a;->f:Lcom/phonepe/intent/sdk/d/a/c;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/phonepe/intent/sdk/c/a;->a(Lcom/phonepe/intent/sdk/d/a/c;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/phonepe/intent/sdk/c/a;->g:Lcom/phonepe/intent/sdk/api/TransactionRequest;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/api/TransactionRequest;->getRedirectUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/api/TransactionRequest;->getRedirectUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/phonepe/intent/sdk/c/c;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/phonepe/intent/sdk/c/a;->a(Lcom/phonepe/intent/sdk/api/TransactionRequest;)V

    return-void

    :cond_3
    const-string p1, "Invalid data."

    invoke-direct {p0, p1}, Lcom/phonepe/intent/sdk/c/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    const-string v1, "TransactionPresenter"

    invoke-static {p1, v1, v0}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->g:Lcom/phonepe/intent/sdk/api/TransactionRequest;

    const-string v1, "request"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->f:Lcom/phonepe/intent/sdk/d/a/c;

    const-string v1, "key_debit_response"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->e:Ljava/lang/String;

    const-string v1, "key_last_url"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->h:Lcom/phonepe/intent/sdk/b/s;

    const-string v1, "sdk_context"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final a(Lcom/phonepe/intent/sdk/b/w;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    if-eqz v0, :cond_1

    const-string v0, "com.phonepe.android.sdk.isUAT"

    invoke-static {v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Lcom/phonepe/intent/sdk/d/f;->d(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/phonepe/intent/sdk/b/w;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/phonepe/intent/sdk/b/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/b/w;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/phonepe/intent/sdk/c/a;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    const-string v0, "V3/DEBIT"

    const-string v1, "Got v3/debit response"

    invoke-static {v0, v1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    const-string v1, "TransactionPresenter"

    const-string v2, "transactionView"

    invoke-static {v0, v1, v2}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class v4, Lcom/phonepe/intent/sdk/b/r;

    invoke-virtual {v3, v4}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v3

    check-cast v3, Lcom/phonepe/intent/sdk/b/r;

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v5, Lcom/phonepe/intent/sdk/b/r;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Lcom/phonepe/intent/sdk/b/r;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, Lcom/phonepe/intent/sdk/b/r;->o:Ljava/lang/String;

    invoke-static {v4, v5, v2, v2}, Lcom/phonepe/intent/sdk/e/h;->b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v6, Lcom/phonepe/intent/sdk/b/r;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/phonepe/intent/sdk/b/r;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v3, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    sget-object v8, Lcom/phonepe/intent/sdk/b/r;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lcom/phonepe/intent/sdk/a/b;->b(Ljava/lang/String;Z)V

    :cond_2
    sget-object v6, Lcom/phonepe/intent/sdk/b/r;->q:Ljava/lang/String;

    invoke-static {v5, v6, v2, v2}, Lcom/phonepe/intent/sdk/e/h;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    sget-object v7, Lcom/phonepe/intent/sdk/b/r;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/phonepe/intent/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v5, Lcom/phonepe/intent/sdk/b/r;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/phonepe/intent/sdk/b/r;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v6, Lcom/phonepe/intent/sdk/b/r;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/phonepe/intent/sdk/b/r;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v3, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    sget-object v8, Lcom/phonepe/intent/sdk/b/r;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lcom/phonepe/intent/sdk/a/b;->b(Ljava/lang/String;Z)V

    :cond_4
    sget-object v6, Lcom/phonepe/intent/sdk/b/r;->s:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/phonepe/intent/sdk/b/r;->s:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v3, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    sget-object v8, Lcom/phonepe/intent/sdk/b/r;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lcom/phonepe/intent/sdk/a/b;->b(Ljava/lang/String;Z)V

    :cond_5
    sget-object v6, Lcom/phonepe/intent/sdk/b/r;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lcom/phonepe/intent/sdk/b/r;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONArray;

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v5}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v6, v3, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    sget-object v7, Lcom/phonepe/intent/sdk/b/r;->f:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/phonepe/intent/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v5, Lcom/phonepe/intent/sdk/b/r;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lcom/phonepe/intent/sdk/b/r;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v6, Lcom/phonepe/intent/sdk/b/r;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lcom/phonepe/intent/sdk/b/r;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v3, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    sget-object v8, Lcom/phonepe/intent/sdk/b/r;->k:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lcom/phonepe/intent/sdk/a/b;->b(Ljava/lang/String;Z)V

    :cond_8
    sget-object v6, Lcom/phonepe/intent/sdk/b/r;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lcom/phonepe/intent/sdk/b/r;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/phonepe/intent/sdk/b/r;->a(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v3, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    sget-object v8, Lcom/phonepe/intent/sdk/b/r;->l:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lcom/phonepe/intent/sdk/a/b;->a(Ljava/lang/String;I)V

    :cond_9
    sget-object v6, Lcom/phonepe/intent/sdk/b/r;->v:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v5}, Lcom/phonepe/intent/sdk/b/r;->a(Lorg/json/JSONObject;)I

    move-result v5

    iget-object v6, v3, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    sget-object v7, Lcom/phonepe/intent/sdk/b/r;->m:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/phonepe/intent/sdk/a/b;->a(Ljava/lang/String;I)V

    :cond_a
    sget-object v5, Lcom/phonepe/intent/sdk/b/r;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/phonepe/intent/sdk/b/r;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v6, Lcom/phonepe/intent/sdk/b/r;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lcom/phonepe/intent/sdk/b/r;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v3, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    sget-object v8, Lcom/phonepe/intent/sdk/b/r;->h:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lcom/phonepe/intent/sdk/a/b;->b(Ljava/lang/String;Z)V

    :cond_b
    sget-object v6, Lcom/phonepe/intent/sdk/b/r;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lcom/phonepe/intent/sdk/b/r;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/phonepe/intent/sdk/b/r;->a(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v3, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    sget-object v8, Lcom/phonepe/intent/sdk/b/r;->i:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lcom/phonepe/intent/sdk/a/b;->a(Ljava/lang/String;I)V

    :cond_c
    sget-object v6, Lcom/phonepe/intent/sdk/b/r;->v:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v5}, Lcom/phonepe/intent/sdk/b/r;->a(Lorg/json/JSONObject;)I

    move-result v5

    iget-object v6, v3, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    sget-object v7, Lcom/phonepe/intent/sdk/b/r;->j:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/phonepe/intent/sdk/a/b;->a(Ljava/lang/String;I)V

    :cond_d
    sget-object v5, Lcom/phonepe/intent/sdk/b/r;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Lcom/phonepe/intent/sdk/b/r;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, Lcom/phonepe/intent/sdk/b/r;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Lcom/phonepe/intent/sdk/b/r;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, v3, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    sget-object v6, Lcom/phonepe/intent/sdk/b/r;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/phonepe/intent/sdk/a/b;->b(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v5, Lcom/phonepe/intent/sdk/b/r;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_e
    :goto_2
    iget-object v3, v3, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    sget-object v4, Lcom/phonepe/intent/sdk/b/r;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/phonepe/intent/sdk/a/b;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/phonepe/intent/sdk/c/a;->m:Lcom/phonepe/intent/sdk/e/a;

    const-string v4, "SDK_PRE_CACHE_METRICS"

    invoke-virtual {v3, v4}, Lcom/phonepe/intent/sdk/e/a;->b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v3

    const-string v4, "com.phonepe.android.sdk.PreCacheEnabled"

    invoke-static {v4}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Boolean;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "preCacheEnabled"

    if-eqz v4, :cond_f

    :try_start_3
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v4

    const-string v6, "requestCount"

    invoke-virtual {v4}, Landroid/net/http/HttpResponseCache;->getRequestCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v6

    const-string v7, "hitCount"

    invoke-virtual {v4}, Landroid/net/http/HttpResponseCache;->getHitCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v6

    const-string v7, "networkCount"

    invoke-virtual {v4}, Landroid/net/http/HttpResponseCache;->getNetworkCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v6

    const-string v7, "size"

    invoke-virtual {v4}, Landroid/net/http/HttpResponseCache;->size()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v6

    const-string v7, "maxSize"

    invoke-virtual {v4}, Landroid/net/http/HttpResponseCache;->maxSize()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    goto :goto_3

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    :goto_3
    iget-object v4, p0, Lcom/phonepe/intent/sdk/c/a;->m:Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {v4, v3}, Lcom/phonepe/intent/sdk/e/a;->a(Lcom/phonepe/intent/sdk/b/f;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_10
    :goto_4
    const-string v3, "res"

    invoke-static {p1, v1, v3}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 p1, 0x0

    goto :goto_5

    :cond_11
    iget-object v1, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class v3, Lcom/phonepe/intent/sdk/d/a/c;

    invoke-static {p1, v1, v3}, Lcom/phonepe/intent/sdk/d/a/c;->a(Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/d/a/c;

    :goto_5
    iput-object p1, p0, Lcom/phonepe/intent/sdk/c/a;->f:Lcom/phonepe/intent/sdk/d/a/c;

    iget-object p1, p0, Lcom/phonepe/intent/sdk/c/a;->f:Lcom/phonepe/intent/sdk/d/a/c;

    if-nez p1, :cond_12

    const-string p1, "Transaction could not be initiated."

    invoke-direct {p0, p1}, Lcom/phonepe/intent/sdk/c/a;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    invoke-interface {p1, v2}, Lcom/phonepe/intent/sdk/c/c;->a(Z)V

    return-void

    :cond_12
    sget-object v1, Lcom/phonepe/intent/sdk/c/a$2;->a:[I

    const-string v2, "sdkFlowType"

    invoke-virtual {p1, v2}, Lcom/phonepe/intent/sdk/d/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/phonepe/intent/sdk/e/d$a;->valueOf(Ljava/lang/String;)Lcom/phonepe/intent/sdk/e/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/intent/sdk/e/d$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    goto :goto_6

    :cond_13
    invoke-direct {p0, p1}, Lcom/phonepe/intent/sdk/c/a;->a(Lcom/phonepe/intent/sdk/d/a/c;)V

    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/b/h;

    invoke-static {p2, v0, v1}, Lcom/phonepe/intent/sdk/b/h;->a(Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p2

    check-cast p2, Lcom/phonepe/intent/sdk/b/h;

    const-string v0, "isJSLoaded"

    invoke-virtual {p2, v0}, Lcom/phonepe/intent/sdk/b/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/phonepe/intent/sdk/c/a;->d:Z

    iget-object p2, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class v0, Lcom/phonepe/intent/sdk/b/c;

    invoke-virtual {p2, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p2

    check-cast p2, Lcom/phonepe/intent/sdk/b/c;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-string v3, "SUCCESS"

    invoke-virtual {v1, v3}, Lcom/phonepe/intent/sdk/a/d;->d(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/intent/sdk/b/q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/phonepe/intent/sdk/b/c;->f()Ljava/lang/String;

    move-result-object v5

    move-object v1, p3

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/phonepe/intent/sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ZLcom/phonepe/intent/sdk/b/g;)V
    .locals 2

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/e/a;

    const-string v1, "PHONEPE_APP_RETURNED_RESULT"

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/e/a;->b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "wasCanceled"

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/phonepe/intent/sdk/b/g;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "result"

    invoke-virtual {p1, v0, p2}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    :cond_0
    invoke-direct {p0, p1}, Lcom/phonepe/intent/sdk/c/a;->a(Lcom/phonepe/intent/sdk/b/f;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    const-string v1, "TransactionPresenter"

    const-string v2, "transactionView"

    invoke-static {v0, v1, v2}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SDK_MERCHANT_CALLBACK_SENT"

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/c/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/b/q;

    invoke-static {p1, v0, v1}, Lcom/phonepe/intent/sdk/b/q;->a(Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/b/q;

    if-eqz v0, :cond_1

    const-string v1, "statusCode"

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "USER_CANCEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->d(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/q;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/phonepe/intent/sdk/c/c;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    invoke-interface {v0, p1}, Lcom/phonepe/intent/sdk/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/b/t;

    invoke-static {p2, v0, v1}, Lcom/phonepe/intent/sdk/b/t;->a(Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p2

    check-cast p2, Lcom/phonepe/intent/sdk/b/t;

    const-string v0, "showLoader"

    invoke-virtual {p2, v0}, Lcom/phonepe/intent/sdk/b/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/phonepe/intent/sdk/c/c;->a(Z)V

    iget-object p2, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class v0, Lcom/phonepe/intent/sdk/b/c;

    invoke-virtual {p2, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p2

    check-cast p2, Lcom/phonepe/intent/sdk/b/c;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-string v3, "SUCCESS"

    invoke-virtual {v1, v3}, Lcom/phonepe/intent/sdk/a/d;->d(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/intent/sdk/b/q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/phonepe/intent/sdk/b/c;->f()Ljava/lang/String;

    move-result-object v5

    move-object v1, p3

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/phonepe/intent/sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "transactionView"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onBackPressed"

    aput-object v2, v0, v1

    const-string v1, "{%s} is null, returning from the function {%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransactionPresenter"

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "SDK_BACK_BUTTON_CLICKED"

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/c/a;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/phonepe/intent/sdk/c/a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/e/a;

    const-string v1, "BACK_PRESSED"

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/e/a;->b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "back press"

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    iget-object v1, p0, Lcom/phonepe/intent/sdk/c/a;->j:Lcom/phonepe/intent/sdk/a/c;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/f;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, Lcom/phonepe/intent/sdk/a/c;->a:Ljava/lang/String;

    iget-object v0, v1, Lcom/phonepe/intent/sdk/a/c;->c:Lcom/phonepe/intent/sdk/a/d;

    const-string v2, "SUCCESS"

    invoke-virtual {v0, v2}, Lcom/phonepe/intent/sdk/a/d;->d(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/q;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lcom/phonepe/intent/sdk/a/c;->b:Lcom/phonepe/intent/sdk/contracts/b;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/phonepe/intent/sdk/contracts/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    invoke-interface {v0}, Lcom/phonepe/intent/sdk/c/c;->b()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/phonepe/intent/sdk/c/a;->m:Lcom/phonepe/intent/sdk/e/a;

    const-string v0, "SDK_RENDER_START"

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/e/a;->b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/e/a;->a(Lcom/phonepe/intent/sdk/b/f;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    if-eqz v0, :cond_0

    const-string v0, "SDK_BACK_CONFIRMED"

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/c/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-string v1, "USER_CANCEL"

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->d(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/q;

    move-result-object v0

    iget-object v2, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/q;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/phonepe/intent/sdk/c/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class v2, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {v0, v2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/e/a;

    const-string v2, "SDK_MERCHANT_CALLBACK_SENT"

    invoke-virtual {v0, v2}, Lcom/phonepe/intent/sdk/e/a;->b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v0

    const-string v2, "sdkTransactionStatus"

    invoke-virtual {v0, v2, v1}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/c/a;->a(Lcom/phonepe/intent/sdk/b/f;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "phonepe.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/c/a;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SDK_PAGE_LOAD_COMPLETE"

    invoke-direct {p0, p1}, Lcom/phonepe/intent/sdk/c/a;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    if-eqz v0, :cond_0

    const-string v0, "SDK_BACK_CANCELLED"

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/c/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    const-string v1, "TransactionPresenter"

    const-string v2, "transactionView"

    invoke-static {v0, v1, v2}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/phonepe/intent/sdk/c/c;->a(Z)V

    iget v0, p0, Lcom/phonepe/intent/sdk/c/a;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/phonepe/intent/sdk/c/a;->l:I

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->g:Lcom/phonepe/intent/sdk/api/TransactionRequest;

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/c/a;->a(Lcom/phonepe/intent/sdk/api/TransactionRequest;)V

    return-void
.end method

.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 2

    const-class v0, Lcom/phonepe/intent/sdk/d/a;

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/d/a;

    iput-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->i:Lcom/phonepe/intent/sdk/d/a;

    const-string v0, "trxView"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/phonepe/intent/sdk/a/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/c/c;

    iput-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->c:Lcom/phonepe/intent/sdk/c/c;

    const-class v0, Lcom/phonepe/intent/sdk/a/c;

    invoke-virtual {p1, v0, p2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;Lcom/phonepe/intent/sdk/a/d$b;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p2

    check-cast p2, Lcom/phonepe/intent/sdk/a/c;

    iput-object p2, p0, Lcom/phonepe/intent/sdk/c/a;->j:Lcom/phonepe/intent/sdk/a/c;

    const-class p2, Lcom/phonepe/intent/sdk/e/c;

    invoke-virtual {p1, p2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    const/4 p2, 0x1

    iput p2, p0, Lcom/phonepe/intent/sdk/c/a;->b:I

    iput-object p1, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class p2, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {p1, p2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/e/a;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/c/a;->m:Lcom/phonepe/intent/sdk/e/a;

    return-void
.end method

.method public isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
