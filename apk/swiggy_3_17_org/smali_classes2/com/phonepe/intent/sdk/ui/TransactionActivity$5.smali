.class final Lcom/phonepe/intent/sdk/ui/TransactionActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;


# direct methods
.method constructor <init>(Lcom/phonepe/intent/sdk/ui/TransactionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity$5;->a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity$5;->a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a()Lcom/phonepe/intent/sdk/c/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/intent/sdk/c/b;->f()V

    return-void
.end method
