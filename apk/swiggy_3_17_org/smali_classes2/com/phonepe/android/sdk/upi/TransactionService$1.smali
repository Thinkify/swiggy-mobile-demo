.class final Lcom/phonepe/android/sdk/upi/TransactionService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/android/sdk/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/android/sdk/upi/TransactionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/phonepe/android/sdk/upi/TransactionService$b;

.field final synthetic d:Lcom/phonepe/android/sdk/upi/TransactionService;


# direct methods
.method constructor <init>(Lcom/phonepe/android/sdk/upi/TransactionService;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/android/sdk/upi/TransactionService$b;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$1;->d:Lcom/phonepe/android/sdk/upi/TransactionService;

    iput-object p2, p0, Lcom/phonepe/android/sdk/upi/TransactionService$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/phonepe/android/sdk/upi/TransactionService$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/phonepe/android/sdk/upi/TransactionService$1;->c:Lcom/phonepe/android/sdk/upi/TransactionService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TransactionService"

    if-eqz v0, :cond_0

    const-string v0, "Challenge generation failed"

    invoke-static {v2, v0}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/TransactionService$1;->d:Lcom/phonepe/android/sdk/upi/TransactionService;

    const-string v3, "GET_CHALLENGE_ERROR"

    invoke-static {v0, v3}, Lcom/phonepe/android/sdk/upi/TransactionService;->a(Lcom/phonepe/android/sdk/upi/TransactionService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v5, v1

    goto :goto_0

    :cond_0
    const-string v0, "Challenge generation successful"

    invoke-static {v2, v0}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/TransactionService$1;->d:Lcom/phonepe/android/sdk/upi/TransactionService;

    invoke-static {v0}, Lcom/phonepe/android/sdk/upi/TransactionService;->a(Lcom/phonepe/android/sdk/upi/TransactionService;)Lcom/phonepe/intent/sdk/a/d;

    move-result-object v0

    const-string v3, "SUCCESS"

    invoke-virtual {v0, v3}, Lcom/phonepe/intent/sdk/a/d;->d(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/q;->f()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v4, v1

    :goto_0
    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/TransactionService$1;->d:Lcom/phonepe/android/sdk/upi/TransactionService;

    invoke-static {v0}, Lcom/phonepe/android/sdk/upi/TransactionService;->a(Lcom/phonepe/android/sdk/upi/TransactionService;)Lcom/phonepe/intent/sdk/a/d;

    move-result-object v0

    const-class v1, Lcom/phonepe/intent/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/b/c;

    iget-object v1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$1;->d:Lcom/phonepe/android/sdk/upi/TransactionService;

    invoke-static {v1}, Lcom/phonepe/android/sdk/upi/TransactionService;->a(Lcom/phonepe/android/sdk/upi/TransactionService;)Lcom/phonepe/intent/sdk/a/d;

    move-result-object v1

    const-class v3, Lcom/phonepe/android/sdk/b/a;

    invoke-virtual {v1, v3}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v1

    check-cast v1, Lcom/phonepe/android/sdk/b/a;

    const-string v3, "challenge"

    invoke-virtual {v1, v3, p1}, Lcom/phonepe/android/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/b/c;->a(Lcom/phonepe/intent/sdk/b/d;)V

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/c;->f()Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, p1, v0

    const/4 v0, 0x1

    aput-object v5, p1, v0

    const/4 v0, 0x2

    aput-object v6, p1, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$1;->a:Ljava/lang/String;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$1;->b:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v0, "onTransactionServiceDone is called with error = {%s}, response = {%s}, body = {%s}, context = {%s}, callback ={%s} ."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/phonepe/android/sdk/upi/TransactionService$1;->c:Lcom/phonepe/android/sdk/upi/TransactionService$b;

    iget-object v7, p0, Lcom/phonepe/android/sdk/upi/TransactionService$1;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/phonepe/android/sdk/upi/TransactionService$1;->b:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, Lcom/phonepe/android/sdk/upi/TransactionService$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
