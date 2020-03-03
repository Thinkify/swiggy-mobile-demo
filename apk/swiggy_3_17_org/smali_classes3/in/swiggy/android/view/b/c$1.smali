.class Lin/swiggy/android/view/b/c$1;
.super Ljava/lang/Object;
.source "UnfoldableView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/b/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/b/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/b/c;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lin/swiggy/android/view/b/c$1;->a:Lin/swiggy/android/view/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 160
    iget-object v0, p0, Lin/swiggy/android/view/b/c$1;->a:Lin/swiggy/android/view/b/c;

    invoke-static {v0}, Lin/swiggy/android/view/b/c;->a(Lin/swiggy/android/view/b/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/view/b/c$1;->a:Lin/swiggy/android/view/b/c;

    .line 161
    invoke-static {v0}, Lin/swiggy/android/view/b/c;->b(Lin/swiggy/android/view/b/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/view/b/c$1;->a:Lin/swiggy/android/view/b/c;

    .line 162
    invoke-static {v0}, Lin/swiggy/android/view/b/c;->a(Lin/swiggy/android/view/b/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/view/b/c$1;->a:Lin/swiggy/android/view/b/c;

    .line 163
    invoke-static {v0}, Lin/swiggy/android/view/b/c;->b(Lin/swiggy/android/view/b/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lin/swiggy/android/view/b/c$1;->a:Lin/swiggy/android/view/b/c;

    invoke-static {v0}, Lin/swiggy/android/view/b/c;->a(Lin/swiggy/android/view/b/c;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/view/b/c$1;->a:Lin/swiggy/android/view/b/c;

    invoke-static {v2}, Lin/swiggy/android/view/b/c;->b(Lin/swiggy/android/view/b/c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/view/b/c;->a(Landroid/view/View;Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lin/swiggy/android/view/b/c$1;->a:Lin/swiggy/android/view/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/swiggy/android/view/b/c;->b(Lin/swiggy/android/view/b/c;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/view/b/c;->a(Lin/swiggy/android/view/b/c;Landroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method
