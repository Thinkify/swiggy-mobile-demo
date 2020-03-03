.class Lcom/cocosw/bottomsheet/f$1;
.super Landroid/database/DataSetObserver;
.source "SimpleSectionedGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cocosw/bottomsheet/f;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cocosw/bottomsheet/f;


# direct methods
.method constructor <init>(Lcom/cocosw/bottomsheet/f;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/cocosw/bottomsheet/f$1;->a:Lcom/cocosw/bottomsheet/f;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/cocosw/bottomsheet/f$1;->a:Lcom/cocosw/bottomsheet/f;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/f;->a(Lcom/cocosw/bottomsheet/f;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/cocosw/bottomsheet/f;->a(Lcom/cocosw/bottomsheet/f;Z)Z

    .line 72
    iget-object v0, p0, Lcom/cocosw/bottomsheet/f$1;->a:Lcom/cocosw/bottomsheet/f;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/f;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/cocosw/bottomsheet/f$1;->a:Lcom/cocosw/bottomsheet/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cocosw/bottomsheet/f;->a(Lcom/cocosw/bottomsheet/f;Z)Z

    .line 78
    iget-object v0, p0, Lcom/cocosw/bottomsheet/f$1;->a:Lcom/cocosw/bottomsheet/f;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/f;->notifyDataSetInvalidated()V

    return-void
.end method
