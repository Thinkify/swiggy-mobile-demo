.class final Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$3;
.super Lcom/phonepe/android/sdk/upi/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->a(Lcom/phonepe/android/sdk/b/u;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/phonepe/android/sdk/b/u;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;


# direct methods
.method constructor <init>(Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;Lcom/phonepe/android/sdk/b/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$3;->d:Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;

    iput-object p2, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$3;->a:Lcom/phonepe/android/sdk/b/u;

    iput-object p3, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/phonepe/android/sdk/upi/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$3;->d:Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;

    iget-object v1, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->a(Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/phonepe/android/sdk/upi/TransactionService;)V
    .locals 8

    iget-object v2, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$3;->a:Lcom/phonepe/android/sdk/b/u;

    iget-object v3, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$3;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$3;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity$3;->d:Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;

    invoke-static {v0}, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->a(Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;)Lcom/phonepe/android/sdk/ui/b;

    move-result-object v5

    iget-object v0, p1, Lcom/phonepe/android/sdk/upi/TransactionService;->e:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/e/c;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/e/c;

    iget-object v6, v0, Lcom/phonepe/intent/sdk/e/c;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/phonepe/android/sdk/upi/TransactionService$5;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/android/sdk/upi/TransactionService$5;-><init>(Lcom/phonepe/android/sdk/upi/TransactionService;Lcom/phonepe/android/sdk/b/u;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/android/sdk/upi/TransactionService$b;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
