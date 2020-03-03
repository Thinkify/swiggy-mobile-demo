.class final Lcom/phonepe/intent/sdk/ui/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/intent/sdk/ui/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/phonepe/intent/sdk/ui/a;


# direct methods
.method constructor <init>(Lcom/phonepe/intent/sdk/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/a$1;->a:Lcom/phonepe/intent/sdk/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a$1;->a:Lcom/phonepe/intent/sdk/ui/a;

    invoke-static {v0}, Lcom/phonepe/intent/sdk/ui/a;->a(Lcom/phonepe/intent/sdk/ui/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a$1;->a:Lcom/phonepe/intent/sdk/ui/a;

    iget-object v0, v0, Lcom/phonepe/intent/sdk/ui/a;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method
