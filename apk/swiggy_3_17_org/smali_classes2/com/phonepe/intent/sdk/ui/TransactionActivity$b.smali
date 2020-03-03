.class final Lcom/phonepe/intent/sdk/ui/TransactionActivity$b;
.super Lcom/phonepe/intent/sdk/widgets/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/intent/sdk/ui/TransactionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;


# direct methods
.method constructor <init>(Lcom/phonepe/intent/sdk/ui/TransactionActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity$b;->a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/widgets/a;-><init>()V

    iput-object p2, p0, Lcom/phonepe/intent/sdk/widgets/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity$b;->a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a()Lcom/phonepe/intent/sdk/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity$b;->a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a()Lcom/phonepe/intent/sdk/c/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/phonepe/intent/sdk/c/b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity$b;->a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a()Lcom/phonepe/intent/sdk/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity$b;->a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a()Lcom/phonepe/intent/sdk/c/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/phonepe/intent/sdk/c/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
