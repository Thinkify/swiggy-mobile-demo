.class Lcom/cocosw/bottomsheet/b;
.super Ljava/lang/Object;
.source "ActionMenuItem.java"

# interfaces
.implements Landroidx/core/b/a/b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/content/Intent;

.field private h:C

.field private i:C

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:Landroid/content/Context;

.field private m:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/cocosw/bottomsheet/b;->k:I

    const/16 v0, 0x10

    .line 55
    iput v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    .line 59
    iput-object p1, p0, Lcom/cocosw/bottomsheet/b;->l:Landroid/content/Context;

    .line 60
    iput p3, p0, Lcom/cocosw/bottomsheet/b;->a:I

    .line 61
    iput p2, p0, Lcom/cocosw/bottomsheet/b;->b:I

    .line 62
    iput p4, p0, Lcom/cocosw/bottomsheet/b;->c:I

    .line 63
    iput p5, p0, Lcom/cocosw/bottomsheet/b;->d:I

    .line 64
    iput-object p6, p0, Lcom/cocosw/bottomsheet/b;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/core/b/a/b;
    .locals 0

    .line 246
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Landroid/view/View;)Landroidx/core/b/a/b;
    .locals 0

    .line 227
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Landroidx/core/h/b;)Landroidx/core/b/a/b;
    .locals 0

    .line 256
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/core/b/a/b;
    .locals 0

    return-object p0
.end method

.method public a()Landroidx/core/h/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)Lcom/cocosw/bottomsheet/b;
    .locals 1

    .line 142
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lcom/cocosw/bottomsheet/b;->n:I

    return-object p0
.end method

.method public b(I)Landroidx/core/b/a/b;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/b;->setShowAsAction(I)V

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/core/b/a/b;
    .locals 0

    return-object p0
.end method

.method public b()Z
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/cocosw/bottomsheet/b;->m:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/b;->g:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 215
    iget-object v2, p0, Lcom/cocosw/bottomsheet/b;->l:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 241
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 68
    iget-char v0, p0, Lcom/cocosw/bottomsheet/b;->i:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/cocosw/bottomsheet/b;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/cocosw/bottomsheet/b;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 92
    iget-char v0, p0, Lcom/cocosw/bottomsheet/b;->h:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->d:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/cocosw/bottomsheet/b;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/cocosw/bottomsheet/b;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/b;->e:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 116
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 1

    .line 120
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 124
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 128
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 236
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/b;->a(I)Landroidx/core/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/b;->a(Landroid/view/View;)Landroidx/core/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 132
    iput-char p1, p0, Lcom/cocosw/bottomsheet/b;->i:C

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 137
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/cocosw/bottomsheet/b;->n:I

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 147
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lcom/cocosw/bottomsheet/b;->n:I

    return-object p0
.end method

.method public synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/b;->a(Ljava/lang/CharSequence;)Landroidx/core/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 152
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lcom/cocosw/bottomsheet/b;->n:I

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 163
    iput p1, p0, Lcom/cocosw/bottomsheet/b;->k:I

    .line 164
    iget-object v0, p0, Lcom/cocosw/bottomsheet/b;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/cocosw/bottomsheet/b;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/cocosw/bottomsheet/b;->j:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 158
    iput p1, p0, Lcom/cocosw/bottomsheet/b;->k:I

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/cocosw/bottomsheet/b;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 174
    iput-char p1, p0, Lcom/cocosw/bottomsheet/b;->h:C

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 282
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/cocosw/bottomsheet/b;->m:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 184
    iput-char p1, p0, Lcom/cocosw/bottomsheet/b;->h:C

    .line 185
    iput-char p2, p0, Lcom/cocosw/bottomsheet/b;->i:C

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/b;->b(I)Landroidx/core/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/cocosw/bottomsheet/b;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cocosw/bottomsheet/b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/cocosw/bottomsheet/b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/cocosw/bottomsheet/b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/b;->b(Ljava/lang/CharSequence;)Landroidx/core/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 205
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    and-int/lit8 v0, v0, -0x9

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lcom/cocosw/bottomsheet/b;->n:I

    return-object p0
.end method
