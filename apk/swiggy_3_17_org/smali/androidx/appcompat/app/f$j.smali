.class final Landroidx/appcompat/app/f$j;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 0

    .line 2488
    iput-object p1, p0, Landroidx/appcompat/app/f$j;->a:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 4

    .line 2493
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->q()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2495
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/f$j;->a:Landroidx/appcompat/app/f;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/f;->a(Landroid/view/Menu;)Landroidx/appcompat/app/f$i;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 2498
    iget-object p2, p0, Landroidx/appcompat/app/f$j;->a:Landroidx/appcompat/app/f;

    iget v2, p1, Landroidx/appcompat/app/f$i;->a:I

    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/f;->a(ILandroidx/appcompat/app/f$i;Landroid/view/Menu;)V

    .line 2499
    iget-object p2, p0, Landroidx/appcompat/app/f$j;->a:Landroidx/appcompat/app/f;

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/f;->a(Landroidx/appcompat/app/f$i;Z)V

    goto :goto_1

    .line 2503
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/f$j;->a:Landroidx/appcompat/app/f;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/f;->a(Landroidx/appcompat/app/f$i;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 2510
    iget-object v0, p0, Landroidx/appcompat/app/f$j;->a:Landroidx/appcompat/app/f;

    iget-boolean v0, v0, Landroidx/appcompat/app/f;->l:Z

    if-eqz v0, :cond_0

    .line 2511
    iget-object v0, p0, Landroidx/appcompat/app/f$j;->a:Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->m()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2512
    iget-object v1, p0, Landroidx/appcompat/app/f$j;->a:Landroidx/appcompat/app/f;

    iget-boolean v1, v1, Landroidx/appcompat/app/f;->q:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 2513
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method