.class Lin/swiggy/android/conductor/d$4;
.super Ljava/lang/Object;
.source "Controller.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/conductor/d;->b(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/conductor/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/conductor/d;)V
    .locals 0

    .line 877
    iput-object p1, p0, Lin/swiggy/android/conductor/d$4;->a:Lin/swiggy/android/conductor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 880
    iget-object v0, p0, Lin/swiggy/android/conductor/d$4;->a:Lin/swiggy/android/conductor/d;

    invoke-static {v0}, Lin/swiggy/android/conductor/d;->d(Lin/swiggy/android/conductor/d;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 881
    iget-object v0, p0, Lin/swiggy/android/conductor/d$4;->a:Lin/swiggy/android/conductor/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/conductor/d;->a(Lin/swiggy/android/conductor/d;Z)Z

    .line 882
    iget-object v0, p0, Lin/swiggy/android/conductor/d$4;->a:Lin/swiggy/android/conductor/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/swiggy/android/conductor/d;->b(Lin/swiggy/android/conductor/d;Z)Z

    .line 884
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/conductor/d$4;->a:Lin/swiggy/android/conductor/d;

    invoke-static {v0, p1}, Lin/swiggy/android/conductor/d;->a(Lin/swiggy/android/conductor/d;Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 889
    iget-object v0, p0, Lin/swiggy/android/conductor/d$4;->a:Lin/swiggy/android/conductor/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/swiggy/android/conductor/d;->a(Lin/swiggy/android/conductor/d;Z)Z

    .line 890
    iget-object v0, p0, Lin/swiggy/android/conductor/d$4;->a:Lin/swiggy/android/conductor/d;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lin/swiggy/android/conductor/d;->b(Lin/swiggy/android/conductor/d;Z)Z

    .line 892
    iget-object v0, p0, Lin/swiggy/android/conductor/d$4;->a:Lin/swiggy/android/conductor/d;

    invoke-static {v0}, Lin/swiggy/android/conductor/d;->e(Lin/swiggy/android/conductor/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    iget-object v0, p0, Lin/swiggy/android/conductor/d$4;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/conductor/d;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
