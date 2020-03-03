.class final Lcom/phonepe/android/sdk/upi/TransactionService$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yesbank/npcilibrary/NpciProviderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/android/sdk/upi/TransactionService$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/phonepe/android/sdk/upi/TransactionService$2$1;


# direct methods
.method constructor <init>(Lcom/phonepe/android/sdk/upi/TransactionService$2$1;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2$1$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$2$1;

    iput-object p2, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2$1$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNpciCredProviderAvailable(Lcom/yesbank/npcilibrary/NpciCredProvider;)V
    .locals 8

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2$1$1;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/phonepe/intent/sdk/e/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "TransactionService"

    if-eqz v4, :cond_0

    const-string p1, "NpciCredProvider returning as token supplied in either empty or null"

    invoke-static {v5, p1}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Successfully completed fetching token from server with key "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2$1$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$2$1;

    iget-object v4, v4, Lcom/phonepe/android/sdk/upi/TransactionService$2$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$2;

    iget-object v4, v4, Lcom/phonepe/android/sdk/upi/TransactionService$2;->e:Lcom/phonepe/android/sdk/upi/TransactionService;

    iget-object v5, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2$1$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$2$1;

    iget-object v5, v5, Lcom/phonepe/android/sdk/upi/TransactionService$2$1;->a:Ljava/lang/String;

    invoke-static {v4, p1, v2, v0, v5}, Lcom/phonepe/android/sdk/upi/TransactionService;->a(Lcom/phonepe/android/sdk/upi/TransactionService;Lcom/yesbank/npcilibrary/NpciCredProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2$1$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$2$1;

    iget-object p1, p1, Lcom/phonepe/android/sdk/upi/TransactionService$2$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$2;

    iget-object p1, p1, Lcom/phonepe/android/sdk/upi/TransactionService$2;->e:Lcom/phonepe/android/sdk/upi/TransactionService;

    invoke-static {p1}, Lcom/phonepe/android/sdk/upi/TransactionService;->a(Lcom/phonepe/android/sdk/upi/TransactionService;)Lcom/phonepe/intent/sdk/a/d;

    move-result-object p1

    const-string v1, "SUCCESS"

    invoke-virtual {p1, v1}, Lcom/phonepe/intent/sdk/a/d;->d(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/b/q;->f()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    move-object v3, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2$1$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$2$1;

    iget-object p1, p1, Lcom/phonepe/android/sdk/upi/TransactionService$2$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$2;

    iget-object p1, p1, Lcom/phonepe/android/sdk/upi/TransactionService$2;->e:Lcom/phonepe/android/sdk/upi/TransactionService;

    const-string v2, "REGISTER_APP_ERROR"

    invoke-static {p1, v2}, Lcom/phonepe/android/sdk/upi/TransactionService;->a(Lcom/phonepe/android/sdk/upi/TransactionService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    move-object v4, v0

    :goto_0
    iget-object p1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2$1$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$2$1;

    iget-object p1, p1, Lcom/phonepe/android/sdk/upi/TransactionService$2$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$2;

    iget-object p1, p1, Lcom/phonepe/android/sdk/upi/TransactionService$2;->e:Lcom/phonepe/android/sdk/upi/TransactionService;

    invoke-static {p1}, Lcom/phonepe/android/sdk/upi/TransactionService;->a(Lcom/phonepe/android/sdk/upi/TransactionService;)Lcom/phonepe/intent/sdk/a/d;

    move-result-object p1

    const-class v0, Lcom/phonepe/intent/sdk/b/c;

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/b/c;

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2$1$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$2$1;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$2$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$2;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/TransactionService$2;->e:Lcom/phonepe/android/sdk/upi/TransactionService;

    invoke-static {v0}, Lcom/phonepe/android/sdk/upi/TransactionService;->a(Lcom/phonepe/android/sdk/upi/TransactionService;)Lcom/phonepe/intent/sdk/a/d;

    move-result-object v0

    const-class v2, Lcom/phonepe/android/sdk/b/t;

    invoke-virtual {v0, v2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/android/sdk/b/t;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "registered"

    invoke-virtual {v0, v2, v1}, Lcom/phonepe/android/sdk/b/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/b/c;->a(Lcom/phonepe/intent/sdk/b/d;)V

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/b/c;->f()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2$1$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$2$1;

    iget-object p1, p1, Lcom/phonepe/android/sdk/upi/TransactionService$2$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$2;

    iget-object v2, p1, Lcom/phonepe/android/sdk/upi/TransactionService$2;->a:Lcom/phonepe/android/sdk/upi/TransactionService$b;

    iget-object p1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2$1$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$2$1;

    iget-object p1, p1, Lcom/phonepe/android/sdk/upi/TransactionService$2$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$2;

    iget-object v6, p1, Lcom/phonepe/android/sdk/upi/TransactionService$2;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/phonepe/android/sdk/upi/TransactionService$2$1$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$2$1;

    iget-object p1, p1, Lcom/phonepe/android/sdk/upi/TransactionService$2$1;->b:Lcom/phonepe/android/sdk/upi/TransactionService$2;

    iget-object v7, p1, Lcom/phonepe/android/sdk/upi/TransactionService$2;->c:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lcom/phonepe/android/sdk/upi/TransactionService$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
