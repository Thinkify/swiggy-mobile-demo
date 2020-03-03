.class Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$a;
.super Ljava/lang/Object;
.source "ExpandableLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;I)V
    .locals 0

    .line 303
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$a;->a:Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput p2, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$a;->b:I

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 322
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$a;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 314
    iget-boolean p1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$a;->c:Z

    if-nez p1, :cond_1

    .line 315
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$a;->a:Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;

    iget v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->a(Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;I)I

    .line 316
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$a;->a:Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;

    iget v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$a;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->setExpansion(F)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 309
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$a;->a:Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;

    iget v0, p0, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout$a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;->a(Lin/swiggy/android/commonsui/ui/view/ExpandableLayout;I)I

    return-void
.end method
