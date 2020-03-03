.class Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatorChangeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLin/swiggy/android/conductor/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lin/swiggy/android/conductor/e$a;

.field final synthetic e:Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;


# direct methods
.method constructor <init>(Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;Landroid/view/View;ZLandroid/view/ViewGroup;Lin/swiggy/android/conductor/e$a;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->e:Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;

    iput-object p2, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->a:Landroid/view/View;

    iput-boolean p3, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->b:Z

    iput-object p4, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->d:Lin/swiggy/android/conductor/e$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 193
    iget-object p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->e:Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;

    invoke-static {p1}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->a(Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->e:Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;

    invoke-static {p1}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->b(Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 194
    iget-object p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 197
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->e:Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;

    iget-object v0, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->d:Lin/swiggy/android/conductor/e$a;

    invoke-static {p1, v0, p0}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->a(Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;Lin/swiggy/android/conductor/e$a;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->e:Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;

    invoke-static {p1}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->c(Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->e:Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;

    invoke-static {p1}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->d(Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 203
    iget-object p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->e:Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;

    invoke-static {p1}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->a(Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 207
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->e:Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;

    iget-object v0, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->d:Lin/swiggy/android/conductor/e$a;

    invoke-static {p1, v0, p0}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->a(Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;Lin/swiggy/android/conductor/e$a;Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    iget-boolean p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 210
    iget-object v0, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$2;->e:Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;

    invoke-virtual {v0, p1}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method
