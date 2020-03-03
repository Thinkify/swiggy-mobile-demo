.class final Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$1;
.super Lcom/phonepe/android/sdk/upi/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;


# direct methods
.method constructor <init>(Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$1;->d:Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;

    iput-object p2, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/phonepe/android/sdk/upi/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$1;->d:Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;

    iget-object v1, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->a(Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/phonepe/android/sdk/upi/TransactionService;)V
    .locals 7

    iget-object v4, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$1;->d:Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;

    invoke-static {v1}, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->a(Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;)Lcom/phonepe/android/sdk/ui/b;

    move-result-object v1

    sget-object v2, Lcom/phonepe/android/sdk/upi/TransactionService;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/android/sdk/upi/TransactionService;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/phonepe/android/sdk/upi/TransactionService;->d:Lcom/phonepe/android/sdk/b/g;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/phonepe/android/sdk/b/g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "TransactionService"

    invoke-static {v5, v0}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p1, Lcom/phonepe/android/sdk/upi/TransactionService;->d:Lcom/phonepe/android/sdk/b/g;

    iget-object p1, v2, Lcom/phonepe/android/sdk/b/g;->a:Ljava/lang/String;

    iget-object v3, v2, Lcom/phonepe/android/sdk/b/g;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/phonepe/android/sdk/b/g;->d:Ljava/lang/String;

    iget-object v6, v2, Lcom/phonepe/android/sdk/b/g;->e:Ljava/lang/String;

    move-object v0, v1

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/phonepe/android/sdk/ui/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v3, p1, Lcom/phonepe/android/sdk/upi/TransactionService;->d:Lcom/phonepe/android/sdk/b/g;

    invoke-interface {v1, v4, v0}, Lcom/phonepe/android/sdk/ui/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
