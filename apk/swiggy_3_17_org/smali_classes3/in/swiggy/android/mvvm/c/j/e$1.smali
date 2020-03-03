.class Lin/swiggy/android/mvvm/c/j/e$1;
.super Landroidx/databinding/l$a;
.source "LoginControllerViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/j/e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/j/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/j/e;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/j/e$1;->a:Lin/swiggy/android/mvvm/c/j/e;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 1

    .line 203
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e$1;->a:Lin/swiggy/android/mvvm/c/j/e;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/e;->h:Landroidx/databinding/q;

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 204
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e$1;->a:Lin/swiggy/android/mvvm/c/j/e;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/e;->i:Landroidx/databinding/q;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 206
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e$1;->a:Lin/swiggy/android/mvvm/c/j/e;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/e;->e:Landroidx/databinding/q;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/e$1;->a:Lin/swiggy/android/mvvm/c/j/e;

    invoke-static {p2}, Lin/swiggy/android/mvvm/c/j/e;->a(Lin/swiggy/android/mvvm/c/j/e;)Lin/swiggy/android/commons/d/i;

    move-result-object p2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e$1;->a:Lin/swiggy/android/mvvm/c/j/e;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/j/e;->h:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lin/swiggy/android/commons/d/i;->a(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 207
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e$1;->a:Lin/swiggy/android/mvvm/c/j/e;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/e;->e:Landroidx/databinding/q;

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 208
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e$1;->a:Lin/swiggy/android/mvvm/c/j/e;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/e;->p:Landroidx/databinding/q;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/e$1;->a:Lin/swiggy/android/mvvm/c/j/e;

    invoke-static {p2}, Lin/swiggy/android/mvvm/c/j/e;->a(Lin/swiggy/android/mvvm/c/j/e;)Lin/swiggy/android/commons/d/i;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/commons/d/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e$1;->a:Lin/swiggy/android/mvvm/c/j/e;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/e;->p:Landroidx/databinding/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
