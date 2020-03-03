.class Lin/swiggy/android/mvvm/c/e/q$5;
.super Landroidx/databinding/l$a;
.source "ReviewCartControllerViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/e/q;->a(Lin/swiggy/android/mvvm/c/e/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/e/w;

.field final synthetic b:Lin/swiggy/android/mvvm/c/e/q;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/e/q;Lin/swiggy/android/mvvm/c/e/w;)V
    .locals 0

    .line 1317
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$5;->b:Lin/swiggy/android/mvvm/c/e/q;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/q$5;->a:Lin/swiggy/android/mvvm/c/e/w;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 0

    .line 1320
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$5;->a:Lin/swiggy/android/mvvm/c/e/w;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/e/w;->b:Landroidx/databinding/s;

    invoke-virtual {p1}, Landroidx/databinding/s;->b()I

    move-result p1

    if-nez p1, :cond_0

    .line 1321
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$5;->b:Lin/swiggy/android/mvvm/c/e/q;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/e/q;->C:Landroidx/databinding/m;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/e/q$5;->a:Lin/swiggy/android/mvvm/c/e/w;

    invoke-virtual {p1, p2}, Landroidx/databinding/m;->remove(Ljava/lang/Object;)Z

    .line 1322
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$5;->b:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/q;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/repositories/a/c/a/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1323
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$5;->b:Lin/swiggy/android/mvvm/c/e/q;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/e/q;->e(Lin/swiggy/android/mvvm/c/e/q;)V

    .line 1324
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$5;->b:Lin/swiggy/android/mvvm/c/e/q;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/e/q;->p:Landroidx/databinding/s;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 1325
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$5;->b:Lin/swiggy/android/mvvm/c/e/q;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/e/q;->o:Landroidx/databinding/s;

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 1326
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$5;->b:Lin/swiggy/android/mvvm/c/e/q;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/e/q;->q:Landroidx/databinding/s;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 1327
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$5;->b:Lin/swiggy/android/mvvm/c/e/q;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/e/q;->A:Landroidx/databinding/o;

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 1328
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$5;->b:Lin/swiggy/android/mvvm/c/e/q;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/e/q;->f(Lin/swiggy/android/mvvm/c/e/q;)V

    :cond_0
    return-void
.end method
