.class public Lcom/facebook/internal/o;
.super Ljava/lang/Object;
.source "FragmentWrapper.java"


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private b:Landroid/app/Fragment;


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/facebook/internal/o;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/o;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/facebook/internal/o;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/o;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
