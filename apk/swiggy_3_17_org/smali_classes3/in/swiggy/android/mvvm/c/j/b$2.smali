.class Lin/swiggy/android/mvvm/c/j/b$2;
.super Landroidx/databinding/l$a;
.source "ForgotPasswordOTPViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/j/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/j/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/j/b;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/j/b$2;->a:Lin/swiggy/android/mvvm/c/j/b;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 0

    .line 288
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b$2;->a:Lin/swiggy/android/mvvm/c/j/b;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/j/b;->c(Lin/swiggy/android/mvvm/c/j/b;)Lin/swiggy/android/commons/d/i;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/b$2;->a:Lin/swiggy/android/mvvm/c/j/b;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/j/b;->j:Landroidx/databinding/q;

    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lin/swiggy/android/commons/d/i;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b$2;->a:Lin/swiggy/android/mvvm/c/j/b;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/b;->d:Landroidx/databinding/q;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 290
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b$2;->a:Lin/swiggy/android/mvvm/c/j/b;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/b;->k:Landroidx/databinding/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b$2;->a:Lin/swiggy/android/mvvm/c/j/b;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/b;->d:Landroidx/databinding/q;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 293
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b$2;->a:Lin/swiggy/android/mvvm/c/j/b;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/b;->k:Landroidx/databinding/q;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/b$2;->a:Lin/swiggy/android/mvvm/c/j/b;

    invoke-static {p2}, Lin/swiggy/android/mvvm/c/j/b;->c(Lin/swiggy/android/mvvm/c/j/b;)Lin/swiggy/android/commons/d/i;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/commons/d/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
