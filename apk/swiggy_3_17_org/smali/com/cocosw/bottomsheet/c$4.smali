.class Lcom/cocosw/bottomsheet/c$4;
.super Ljava/lang/Object;
.source "BottomSheet.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cocosw/bottomsheet/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

.field final synthetic b:Lcom/cocosw/bottomsheet/c;


# direct methods
.method constructor <init>(Lcom/cocosw/bottomsheet/c;Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/cocosw/bottomsheet/c$4;->b:Lcom/cocosw/bottomsheet/c;

    iput-object p2, p0, Lcom/cocosw/bottomsheet/c$4;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 333
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c$4;->b:Lcom/cocosw/bottomsheet/c;

    invoke-static {p1}, Lcom/cocosw/bottomsheet/c;->c(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/cocosw/bottomsheet/f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget p2, Lcom/cocosw/bottomsheet/e$b;->bs_more:I

    if-ne p1, p2, :cond_0

    .line 334
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c$4;->b:Lcom/cocosw/bottomsheet/c;

    invoke-static {p1}, Lcom/cocosw/bottomsheet/c;->a(Lcom/cocosw/bottomsheet/c;)V

    .line 335
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c$4;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a(Z)V

    return-void

    .line 339
    :cond_0
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c$4;->b:Lcom/cocosw/bottomsheet/c;

    invoke-static {p1}, Lcom/cocosw/bottomsheet/c;->c(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/cocosw/bottomsheet/f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cocosw/bottomsheet/b;

    invoke-virtual {p1}, Lcom/cocosw/bottomsheet/b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 340
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c$4;->b:Lcom/cocosw/bottomsheet/c;

    invoke-static {p1}, Lcom/cocosw/bottomsheet/c;->e(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/cocosw/bottomsheet/c$a;->f(Lcom/cocosw/bottomsheet/c$a;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 341
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c$4;->b:Lcom/cocosw/bottomsheet/c;

    invoke-static {p1}, Lcom/cocosw/bottomsheet/c;->e(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/cocosw/bottomsheet/c$a;->f(Lcom/cocosw/bottomsheet/c$a;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/cocosw/bottomsheet/c$4;->b:Lcom/cocosw/bottomsheet/c;

    invoke-static {p2}, Lcom/cocosw/bottomsheet/c;->c(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/f;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/cocosw/bottomsheet/f;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 342
    :cond_1
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c$4;->b:Lcom/cocosw/bottomsheet/c;

    invoke-static {p1}, Lcom/cocosw/bottomsheet/c;->e(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/cocosw/bottomsheet/c$a;->g(Lcom/cocosw/bottomsheet/c$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 343
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c$4;->b:Lcom/cocosw/bottomsheet/c;

    invoke-static {p1}, Lcom/cocosw/bottomsheet/c;->e(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/cocosw/bottomsheet/c$a;->g(Lcom/cocosw/bottomsheet/c$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/cocosw/bottomsheet/c$4;->b:Lcom/cocosw/bottomsheet/c;

    invoke-static {p2}, Lcom/cocosw/bottomsheet/c;->c(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/f;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/cocosw/bottomsheet/f;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/MenuItem;

    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 346
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c$4;->b:Lcom/cocosw/bottomsheet/c;

    invoke-virtual {p1}, Lcom/cocosw/bottomsheet/c;->dismiss()V

    return-void
.end method
