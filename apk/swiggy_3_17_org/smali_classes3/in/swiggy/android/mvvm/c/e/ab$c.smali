.class final Lin/swiggy/android/mvvm/c/e/ab$c;
.super Ljava/lang/Object;
.source "ReviewCartRenderingViewModelOld.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/e/ab;->n()Lio/reactivex/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/e/ab;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/e/ab;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/ab$c;->a:Lin/swiggy/android/mvvm/c/e/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 128
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab$c;->a:Lin/swiggy/android/mvvm/c/e/ab;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/ab;->j()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab$c;->a:Lin/swiggy/android/mvvm/c/e/ab;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/ab;->j()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 130
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab$c;->a:Lin/swiggy/android/mvvm/c/e/ab;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/ab;->a(Lin/swiggy/android/mvvm/c/e/ab;)Lin/swiggy/android/mvvm/c/e/ab$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab$c;->a:Lin/swiggy/android/mvvm/c/e/ab;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/ab;->a(Lin/swiggy/android/mvvm/c/e/ab;)Lin/swiggy/android/mvvm/c/e/ab$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/c/e/ab$b;->shouldExpand(Z)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab$c;->a:Lin/swiggy/android/mvvm/c/e/ab;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/ab;->j()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 135
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab$c;->a:Lin/swiggy/android/mvvm/c/e/ab;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/ab;->a(Lin/swiggy/android/mvvm/c/e/ab;)Lin/swiggy/android/mvvm/c/e/ab$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab$c;->a:Lin/swiggy/android/mvvm/c/e/ab;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/ab;->a(Lin/swiggy/android/mvvm/c/e/ab;)Lin/swiggy/android/mvvm/c/e/ab$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/c/e/ab$b;->shouldExpand(Z)V

    :cond_1
    :goto_0
    return-void
.end method
