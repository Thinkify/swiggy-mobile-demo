.class Landroidx/core/h/aa$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/h/aa;->a(Landroid/view/View;Landroidx/core/h/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/h/ab;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/h/aa;


# direct methods
.method constructor <init>(Landroidx/core/h/aa;Landroidx/core/h/ab;Landroid/view/View;)V
    .locals 0

    .line 739
    iput-object p1, p0, Landroidx/core/h/aa$1;->c:Landroidx/core/h/aa;

    iput-object p2, p0, Landroidx/core/h/aa$1;->a:Landroidx/core/h/ab;

    iput-object p3, p0, Landroidx/core/h/aa$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 742
    iget-object p1, p0, Landroidx/core/h/aa$1;->a:Landroidx/core/h/ab;

    iget-object v0, p0, Landroidx/core/h/aa$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/h/ab;->onAnimationCancel(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 747
    iget-object p1, p0, Landroidx/core/h/aa$1;->a:Landroidx/core/h/ab;

    iget-object v0, p0, Landroidx/core/h/aa$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/h/ab;->onAnimationEnd(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 752
    iget-object p1, p0, Landroidx/core/h/aa$1;->a:Landroidx/core/h/ab;

    iget-object v0, p0, Landroidx/core/h/aa$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/h/ab;->onAnimationStart(Landroid/view/View;)V

    return-void
.end method
