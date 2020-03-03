.class Lpl/bclogic/pulsator4droid/library/PulsatorLayout$1;
.super Ljava/lang/Object;
.source "PulsatorLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/bclogic/pulsator4droid/library/PulsatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/bclogic/pulsator4droid/library/PulsatorLayout;


# direct methods
.method constructor <init>(Lpl/bclogic/pulsator4droid/library/PulsatorLayout;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout$1;->a:Lpl/bclogic/pulsator4droid/library/PulsatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 400
    iget-object p1, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout$1;->a:Lpl/bclogic/pulsator4droid/library/PulsatorLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->a(Lpl/bclogic/pulsator4droid/library/PulsatorLayout;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 395
    iget-object p1, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout$1;->a:Lpl/bclogic/pulsator4droid/library/PulsatorLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->a(Lpl/bclogic/pulsator4droid/library/PulsatorLayout;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 390
    iget-object p1, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout$1;->a:Lpl/bclogic/pulsator4droid/library/PulsatorLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->a(Lpl/bclogic/pulsator4droid/library/PulsatorLayout;Z)Z

    return-void
.end method
