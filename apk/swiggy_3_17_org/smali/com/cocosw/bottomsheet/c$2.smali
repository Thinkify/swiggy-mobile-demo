.class Lcom/cocosw/bottomsheet/c$2;
.super Ljava/lang/Object;
.source "BottomSheet.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cocosw/bottomsheet/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cocosw/bottomsheet/c;


# direct methods
.method constructor <init>(Lcom/cocosw/bottomsheet/c;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/cocosw/bottomsheet/c$2;->a:Lcom/cocosw/bottomsheet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c$2;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->b(Lcom/cocosw/bottomsheet/c;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c$2;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->b(Lcom/cocosw/bottomsheet/c;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c$2;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {p1}, Lcom/cocosw/bottomsheet/c;->d(Lcom/cocosw/bottomsheet/c;)Landroid/widget/GridView;

    move-result-object p1

    iget-object v0, p0, Lcom/cocosw/bottomsheet/c$2;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->c(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 187
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c$2;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {p1}, Lcom/cocosw/bottomsheet/c;->d(Lcom/cocosw/bottomsheet/c;)Landroid/widget/GridView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/GridView;->startLayoutAnimation()V

    .line 188
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c$2;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {p1}, Lcom/cocosw/bottomsheet/c;->e(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/cocosw/bottomsheet/c$a;->a(Lcom/cocosw/bottomsheet/c$a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c$2;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {p1}, Lcom/cocosw/bottomsheet/c;->f(Lcom/cocosw/bottomsheet/c;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c$2;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {p1}, Lcom/cocosw/bottomsheet/c;->f(Lcom/cocosw/bottomsheet/c;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c$2;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {p1}, Lcom/cocosw/bottomsheet/c;->f(Lcom/cocosw/bottomsheet/c;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/cocosw/bottomsheet/c$2;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->e(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c$a;->a(Lcom/cocosw/bottomsheet/c$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
