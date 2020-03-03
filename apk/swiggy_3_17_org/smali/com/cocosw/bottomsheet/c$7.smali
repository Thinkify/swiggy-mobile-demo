.class Lcom/cocosw/bottomsheet/c$7;
.super Ljava/lang/Object;
.source "BottomSheet.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cocosw/bottomsheet/c;->onCreate(Landroid/os/Bundle;)V
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

    .line 458
    iput-object p1, p0, Lcom/cocosw/bottomsheet/c$7;->a:Lcom/cocosw/bottomsheet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c$7;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->m(Lcom/cocosw/bottomsheet/c;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c$7;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->m(Lcom/cocosw/bottomsheet/c;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 464
    :cond_0
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c$7;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {p1}, Lcom/cocosw/bottomsheet/c;->n(Lcom/cocosw/bottomsheet/c;)I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    .line 465
    iget-object p1, p0, Lcom/cocosw/bottomsheet/c$7;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {p1}, Lcom/cocosw/bottomsheet/c;->l(Lcom/cocosw/bottomsheet/c;)V

    :cond_1
    return-void
.end method
