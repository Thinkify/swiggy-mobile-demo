.class Landroidx/appcompat/widget/u$1;
.super Landroidx/appcompat/widget/af;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/u$c;

.field final synthetic b:Landroidx/appcompat/widget/u;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/u;Landroid/view/View;Landroidx/appcompat/widget/u$c;)V
    .locals 0

    .line 256
    iput-object p1, p0, Landroidx/appcompat/widget/u$1;->b:Landroidx/appcompat/widget/u;

    iput-object p3, p0, Landroidx/appcompat/widget/u$1;->a:Landroidx/appcompat/widget/u$c;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/af;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/p;
    .locals 1

    .line 259
    iget-object v0, p0, Landroidx/appcompat/widget/u$1;->a:Landroidx/appcompat/widget/u$c;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 265
    iget-object v0, p0, Landroidx/appcompat/widget/u$1;->b:Landroidx/appcompat/widget/u;

    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->getInternalPopup()Landroidx/appcompat/widget/u$e;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/u$e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Landroidx/appcompat/widget/u$1;->b:Landroidx/appcompat/widget/u;

    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
