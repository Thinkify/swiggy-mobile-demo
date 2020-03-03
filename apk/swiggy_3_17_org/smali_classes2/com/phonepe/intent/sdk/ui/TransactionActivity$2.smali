.class final Lcom/phonepe/intent/sdk/ui/TransactionActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/intent/sdk/ui/TransactionActivity;->b()V
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

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity$2;->a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/phonepe/intent/sdk/ui/TransactionActivity$2;->a:Lcom/phonepe/intent/sdk/ui/TransactionActivity;

    invoke-static {p2}, Lcom/phonepe/intent/sdk/ui/TransactionActivity;->a(Lcom/phonepe/intent/sdk/ui/TransactionActivity;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
