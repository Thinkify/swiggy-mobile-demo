.class Lin/swiggy/android/mvvm/c/j/k$5;
.super Landroidx/databinding/l$a;
.source "SignUpViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/j/k;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/j/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/j/k;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/j/k$5;->a:Lin/swiggy/android/mvvm/c/j/k;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 0

    .line 142
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/k$5;->a:Lin/swiggy/android/mvvm/c/j/k;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/j/k;->f(Lin/swiggy/android/mvvm/c/j/k;)Lin/swiggy/android/commons/d/i;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/k$5;->a:Lin/swiggy/android/mvvm/c/j/k;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/j/k;->k:Landroidx/databinding/q;

    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lin/swiggy/android/commons/d/i;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 143
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/k$5;->a:Lin/swiggy/android/mvvm/c/j/k;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/j/k;->s:Landroidx/databinding/o;

    invoke-virtual {p2, p1}, Landroidx/databinding/o;->a(Z)V

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/k$5;->a:Lin/swiggy/android/mvvm/c/j/k;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/k;->x:Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 147
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/k$5;->a:Lin/swiggy/android/mvvm/c/j/k;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/k;->y:Landroidx/databinding/o;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/k$5;->a:Lin/swiggy/android/mvvm/c/j/k;

    invoke-static {p2}, Lin/swiggy/android/mvvm/c/j/k;->b(Lin/swiggy/android/mvvm/c/j/k;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method