.class Lnet/cachapa/expandablelayout/ExpandableLayout$a;
.super Ljava/lang/Object;
.source "ExpandableLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/cachapa/expandablelayout/ExpandableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lnet/cachapa/expandablelayout/ExpandableLayout;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lnet/cachapa/expandablelayout/ExpandableLayout;I)V
    .locals 0

    .line 312
    iput-object p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout$a;->a:Lnet/cachapa/expandablelayout/ExpandableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput p2, p0, Lnet/cachapa/expandablelayout/ExpandableLayout$a;->b:I

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 331
    iput-boolean p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout$a;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 323
    iget-boolean p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout$a;->c:Z

    if-nez p1, :cond_1

    .line 324
    iget-object p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout$a;->a:Lnet/cachapa/expandablelayout/ExpandableLayout;

    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout$a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-static {p1, v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->a(Lnet/cachapa/expandablelayout/ExpandableLayout;I)I

    .line 325
    iget-object p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout$a;->a:Lnet/cachapa/expandablelayout/ExpandableLayout;

    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout$a;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setExpansion(F)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 318
    iget-object p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout$a;->a:Lnet/cachapa/expandablelayout/ExpandableLayout;

    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout$a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {p1, v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->a(Lnet/cachapa/expandablelayout/ExpandableLayout;I)I

    return-void
.end method
