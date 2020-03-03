.class public final Lin/swiggy/android/feature/menustories/a/b$j;
.super Ljava/lang/Object;
.source "MenuStoryActivityService.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menustories/a/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menustories/a/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menustories/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lin/swiggy/android/feature/menustories/a/b$j;->a:Lin/swiggy/android/feature/menustories/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 178
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/a/b$j;->a:Lin/swiggy/android/feature/menustories/a/b;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/a/b;->l()Lin/swiggy/android/l/au;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/au;->i:Landroid/widget/FrameLayout;

    const-string v0, "activityMenuStoryBinding.errorWrapper"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 173
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/a/b$j;->a:Lin/swiggy/android/feature/menustories/a/b;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/a/b;->l()Lin/swiggy/android/l/au;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/au;->i:Landroid/widget/FrameLayout;

    const-string v0, "activityMenuStoryBinding.errorWrapper"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
