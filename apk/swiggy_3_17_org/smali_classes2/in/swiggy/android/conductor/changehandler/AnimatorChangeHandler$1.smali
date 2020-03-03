.class Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$1;
.super Ljava/lang/Object;
.source "AnimatorChangeHandler.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLin/swiggy/android/conductor/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lin/swiggy/android/conductor/e$a;

.field final synthetic g:Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;


# direct methods
.method constructor <init>(Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;ZZLin/swiggy/android/conductor/e$a;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$1;->g:Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;

    iput-object p2, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$1;->a:Landroid/view/View;

    iput-object p3, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$1;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$1;->c:Landroid/view/View;

    iput-boolean p5, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$1;->d:Z

    iput-boolean p6, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$1;->e:Z

    iput-object p7, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$1;->f:Lin/swiggy/android/conductor/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    .line 146
    iget-object v0, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 150
    :cond_0
    iget-object v2, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$1;->g:Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;

    iget-object v3, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$1;->b:Landroid/view/ViewGroup;

    iget-object v4, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$1;->c:Landroid/view/View;

    iget-object v5, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$1;->a:Landroid/view/View;

    iget-boolean v6, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$1;->d:Z

    iget-boolean v7, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$1;->e:Z

    iget-object v8, p0, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler$1;->f:Lin/swiggy/android/conductor/e$a;

    invoke-static/range {v2 .. v8}, Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;->a(Lin/swiggy/android/conductor/changehandler/AnimatorChangeHandler;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLin/swiggy/android/conductor/e$a;)V

    const/4 v0, 0x1

    return v0
.end method
