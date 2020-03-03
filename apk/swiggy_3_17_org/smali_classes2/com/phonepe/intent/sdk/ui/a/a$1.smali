.class final Lcom/phonepe/intent/sdk/ui/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/intent/sdk/ui/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/phonepe/intent/sdk/b/b;

.field final synthetic b:Lcom/phonepe/intent/sdk/ui/a/a;


# direct methods
.method constructor <init>(Lcom/phonepe/intent/sdk/ui/a/a;Lcom/phonepe/intent/sdk/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/a/a$1;->b:Lcom/phonepe/intent/sdk/ui/a/a;

    iput-object p2, p0, Lcom/phonepe/intent/sdk/ui/a/a$1;->a:Lcom/phonepe/intent/sdk/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/a/a$1;->b:Lcom/phonepe/intent/sdk/ui/a/a;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a/a$1;->a:Lcom/phonepe/intent/sdk/b/b;

    invoke-static {p1, v0}, Lcom/phonepe/intent/sdk/ui/a/a;->a(Lcom/phonepe/intent/sdk/ui/a/a;Lcom/phonepe/intent/sdk/b/b;)V

    return-void
.end method
