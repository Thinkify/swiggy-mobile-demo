.class Lcom/cocosw/bottomsheet/c$3;
.super Landroid/widget/BaseAdapter;
.source "BottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cocosw/bottomsheet/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cocosw/bottomsheet/c$3$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cocosw/bottomsheet/c;


# direct methods
.method constructor <init>(Lcom/cocosw/bottomsheet/c;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/cocosw/bottomsheet/c$3;->a:Lcom/cocosw/bottomsheet/c;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/MenuItem;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c$3;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->g(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cocosw/bottomsheet/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c$3;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->g(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/a;->size()I

    move-result v0

    iget-object v1, p0, Lcom/cocosw/bottomsheet/c$3;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/c;->h(Lcom/cocosw/bottomsheet/c;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 247
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/c$3;->a(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 283
    iget-object p2, p0, Lcom/cocosw/bottomsheet/c$3;->a:Lcom/cocosw/bottomsheet/c;

    invoke-virtual {p2}, Lcom/cocosw/bottomsheet/c;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "layout_inflater"

    .line 284
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 285
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c$3;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/c;->e(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/c$a;

    move-result-object v1

    invoke-static {v1}, Lcom/cocosw/bottomsheet/c$a;->c(Lcom/cocosw/bottomsheet/c$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c$3;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/c;->i(Lcom/cocosw/bottomsheet/c;)I

    move-result v1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c$3;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/c;->j(Lcom/cocosw/bottomsheet/c;)I

    move-result v1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 290
    :goto_0
    new-instance p3, Lcom/cocosw/bottomsheet/c$3$a;

    invoke-direct {p3, p0}, Lcom/cocosw/bottomsheet/c$3$a;-><init>(Lcom/cocosw/bottomsheet/c$3;)V

    .line 291
    sget v1, Lcom/cocosw/bottomsheet/e$b;->bs_list_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p3, v1}, Lcom/cocosw/bottomsheet/c$3$a;->a(Lcom/cocosw/bottomsheet/c$3$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 292
    sget v1, Lcom/cocosw/bottomsheet/e$b;->bs_list_image:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p3, v1}, Lcom/cocosw/bottomsheet/c$3$a;->a(Lcom/cocosw/bottomsheet/c$3$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 293
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 295
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cocosw/bottomsheet/c$3$a;

    :goto_1
    move v1, p1

    const/4 p1, 0x0

    .line 298
    :goto_2
    iget-object v2, p0, Lcom/cocosw/bottomsheet/c$3;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v2}, Lcom/cocosw/bottomsheet/c;->h(Lcom/cocosw/bottomsheet/c;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 299
    iget-object v2, p0, Lcom/cocosw/bottomsheet/c$3;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v2}, Lcom/cocosw/bottomsheet/c;->h(Lcom/cocosw/bottomsheet/c;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 304
    :cond_3
    invoke-virtual {p0, v1}, Lcom/cocosw/bottomsheet/c$3;->a(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 306
    invoke-static {p3}, Lcom/cocosw/bottomsheet/c$3$a;->a(Lcom/cocosw/bottomsheet/c$3$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_5

    .line 308
    invoke-static {p3}, Lcom/cocosw/bottomsheet/c$3$a;->b(Lcom/cocosw/bottomsheet/c$3$a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/cocosw/bottomsheet/c$3;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/c;->k(Lcom/cocosw/bottomsheet/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 310
    :cond_5
    invoke-static {p3}, Lcom/cocosw/bottomsheet/c$3$a;->b(Lcom/cocosw/bottomsheet/c$3$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    invoke-static {p3}, Lcom/cocosw/bottomsheet/c$3$a;->b(Lcom/cocosw/bottomsheet/c$3$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    :goto_4
    invoke-static {p3}, Lcom/cocosw/bottomsheet/c$3$a;->b(Lcom/cocosw/bottomsheet/c$3$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 315
    invoke-static {p3}, Lcom/cocosw/bottomsheet/c$3$a;->a(Lcom/cocosw/bottomsheet/c$3$a;)Landroid/widget/TextView;

    move-result-object p3

    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 271
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/c$3;->a(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p1

    return p1
.end method
