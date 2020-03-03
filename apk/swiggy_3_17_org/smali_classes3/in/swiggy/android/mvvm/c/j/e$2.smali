.class Lin/swiggy/android/mvvm/c/j/e$2;
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

    .line 215
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/j/e$2;->a:Lin/swiggy/android/mvvm/c/j/e;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 2

    .line 218
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e$2;->a:Lin/swiggy/android/mvvm/c/j/e;

    iget-object p2, p1, Lin/swiggy/android/mvvm/c/j/e;->k:Landroidx/databinding/q;

    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lin/swiggy/android/mvvm/c/j/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 221
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/e$2;->a:Lin/swiggy/android/mvvm/c/j/e;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/j/e;->k:Landroidx/databinding/q;

    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 222
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/e$2;->a:Lin/swiggy/android/mvvm/c/j/e;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/j/e;->k:Landroidx/databinding/q;

    invoke-virtual {p2, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 224
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e$2;->a:Lin/swiggy/android/mvvm/c/j/e;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/j/e;->b(Lin/swiggy/android/mvvm/c/j/e;)Lin/swiggy/android/commons/d/i;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/e$2;->a:Lin/swiggy/android/mvvm/c/j/e;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/j/e;->k:Landroidx/databinding/q;

    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lin/swiggy/android/commons/d/i;->a(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 225
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e$2;->a:Lin/swiggy/android/mvvm/c/j/e;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/e;->l:Landroidx/databinding/q;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e$2;->a:Lin/swiggy/android/mvvm/c/j/e;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/e;->d:Landroidx/databinding/q;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 227
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e$2;->a:Lin/swiggy/android/mvvm/c/j/e;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/e;->o:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e$2;->a:Lin/swiggy/android/mvvm/c/j/e;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/e;->d:Landroidx/databinding/q;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 230
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e$2;->a:Lin/swiggy/android/mvvm/c/j/e;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/e;->o:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/e$2;->a:Lin/swiggy/android/mvvm/c/j/e;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/j/e;->b(Lin/swiggy/android/mvvm/c/j/e;)Lin/swiggy/android/commons/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/commons/d/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 235
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e$2;->a:Lin/swiggy/android/mvvm/c/j/e;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/e;->n:Landroidx/databinding/q;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 236
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e$2;->a:Lin/swiggy/android/mvvm/c/j/e;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/e;->n:Landroidx/databinding/q;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method
