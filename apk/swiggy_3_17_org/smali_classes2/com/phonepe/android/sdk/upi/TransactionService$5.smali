.class public final Lcom/phonepe/android/sdk/upi/TransactionService$5;
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
.field final synthetic a:Lcom/phonepe/android/sdk/b/u;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/phonepe/android/sdk/upi/TransactionService$b;

.field final synthetic e:Lcom/phonepe/android/sdk/upi/TransactionService;


# direct methods
.method public constructor <init>(Lcom/phonepe/android/sdk/upi/TransactionService;Lcom/phonepe/android/sdk/b/u;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/android/sdk/upi/TransactionService$b;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$5;->e:Lcom/phonepe/android/sdk/upi/TransactionService;

    iput-object p2, p0, Lcom/phonepe/android/sdk/upi/TransactionService$5;->a:Lcom/phonepe/android/sdk/b/u;

    iput-object p3, p0, Lcom/phonepe/android/sdk/upi/TransactionService$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/phonepe/android/sdk/upi/TransactionService$5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/phonepe/android/sdk/upi/TransactionService$5;->d:Lcom/phonepe/android/sdk/upi/TransactionService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/TransactionService$5;->e:Lcom/phonepe/android/sdk/upi/TransactionService;

    iget-object v1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$5;->a:Lcom/phonepe/android/sdk/b/u;

    iget-object v2, p0, Lcom/phonepe/android/sdk/upi/TransactionService$5;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/android/sdk/upi/TransactionService$5;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/phonepe/android/sdk/upi/TransactionService$5;->d:Lcom/phonepe/android/sdk/upi/TransactionService$b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/phonepe/android/sdk/upi/TransactionService;->a(Lcom/phonepe/android/sdk/upi/TransactionService;Lcom/phonepe/android/sdk/b/u;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/android/sdk/upi/TransactionService$b;)V

    return-void
.end method
