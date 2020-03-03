.class Lin/swiggy/android/mvvm/c/j/h$1;
.super Landroidx/databinding/l$a;
.source "SetNewPasswordViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/j/h;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/j/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/j/h;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/j/h$1;->a:Lin/swiggy/android/mvvm/c/j/h;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 1

    .line 57
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/h$1;->a:Lin/swiggy/android/mvvm/c/j/h;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/h;->e:Landroidx/databinding/o;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/h$1;->a:Lin/swiggy/android/mvvm/c/j/h;

    invoke-static {p2}, Lin/swiggy/android/mvvm/c/j/h;->a(Lin/swiggy/android/mvvm/c/j/h;)Lin/swiggy/android/commons/d/i;

    move-result-object p2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/h$1;->a:Lin/swiggy/android/mvvm/c/j/h;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/j/h;->c:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lin/swiggy/android/commons/d/i;->a(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 58
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/h$1;->a:Lin/swiggy/android/mvvm/c/j/h;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/h;->e:Landroidx/databinding/o;

    invoke-virtual {p1}, Landroidx/databinding/o;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/h$1;->a:Lin/swiggy/android/mvvm/c/j/h;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/h;->d:Landroidx/databinding/q;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/h$1;->a:Lin/swiggy/android/mvvm/c/j/h;

    invoke-static {p2}, Lin/swiggy/android/mvvm/c/j/h;->a(Lin/swiggy/android/mvvm/c/j/h;)Lin/swiggy/android/commons/d/i;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/commons/d/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/h$1;->a:Lin/swiggy/android/mvvm/c/j/h;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/h;->d:Landroidx/databinding/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
