.class public final Lcom/phonepe/android/sdk/upi/TransactionService$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/android/sdk/upi/TransactionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/phonepe/android/sdk/b/n;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/phonepe/android/sdk/upi/TransactionService$b;

.field final synthetic e:Lcom/phonepe/android/sdk/upi/TransactionService;


# direct methods
.method public constructor <init>(Lcom/phonepe/android/sdk/upi/TransactionService;Lcom/phonepe/android/sdk/b/n;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/android/sdk/upi/TransactionService$b;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$6;->e:Lcom/phonepe/android/sdk/upi/TransactionService;

    iput-object p2, p0, Lcom/phonepe/android/sdk/upi/TransactionService$6;->a:Lcom/phonepe/android/sdk/b/n;

    iput-object p3, p0, Lcom/phonepe/android/sdk/upi/TransactionService$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/phonepe/android/sdk/upi/TransactionService$6;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/phonepe/android/sdk/upi/TransactionService$6;->d:Lcom/phonepe/android/sdk/upi/TransactionService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$6;->e:Lcom/phonepe/android/sdk/upi/TransactionService;

    iget-object v2, p0, Lcom/phonepe/android/sdk/upi/TransactionService$6;->a:Lcom/phonepe/android/sdk/b/n;

    iget-object v3, p0, Lcom/phonepe/android/sdk/upi/TransactionService$6;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/phonepe/android/sdk/upi/TransactionService$6;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/phonepe/android/sdk/upi/TransactionService$6;->d:Lcom/phonepe/android/sdk/upi/TransactionService$b;

    sget-object v0, Lcom/phonepe/android/sdk/upi/TransactionService;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/phonepe/android/sdk/upi/TransactionService;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/phonepe/android/sdk/upi/TransactionService;->d:Lcom/phonepe/android/sdk/b/g;

    iget-object v6, v1, Lcom/phonepe/android/sdk/upi/TransactionService;->f:Lcom/phonepe/intent/sdk/e/k;

    new-instance v7, Lcom/phonepe/android/sdk/upi/TransactionService$3;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/android/sdk/upi/TransactionService$3;-><init>(Lcom/phonepe/android/sdk/upi/TransactionService;Lcom/phonepe/android/sdk/b/n;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/android/sdk/upi/TransactionService$b;)V

    invoke-virtual {v6, v7}, Lcom/phonepe/intent/sdk/e/k;->b(Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;)V

    return-void
.end method
