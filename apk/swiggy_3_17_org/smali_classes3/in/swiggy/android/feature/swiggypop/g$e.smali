.class final Lin/swiggy/android/feature/swiggypop/g$e;
.super Lkotlin/d/b/l;
.source "SwiggyPopControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/g;->a(Lin/swiggy/android/feature/swiggypop/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$e;->a:Lin/swiggy/android/feature/swiggypop/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 849
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$e;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$e;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 851
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$e;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->b()Landroidx/databinding/m;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/g$e;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v1}, Lin/swiggy/android/feature/swiggypop/g;->b()Landroidx/databinding/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/m;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lin/swiggy/android/mvvm/c/o/a;

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$e;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->b()Landroidx/databinding/m;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/g$e;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v1}, Lin/swiggy/android/feature/swiggypop/g;->b()Landroidx/databinding/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/m;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->remove(I)Ljava/lang/Object;

    .line 857
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$e;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/mvvm/base/c;

    .line 859
    instance-of v4, v3, Lin/swiggy/android/feature/swiggypop/i;

    if-eqz v4, :cond_1

    .line 860
    check-cast v3, Lin/swiggy/android/feature/swiggypop/i;

    invoke-virtual {v3}, Lin/swiggy/android/feature/swiggypop/i;->C()I

    move-result v2

    goto :goto_0

    .line 864
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$e;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    const-string v3, "contextService"

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    const-string v3, "contextService.deviceDetails"

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->b()I

    move-result v0

    sub-int/2addr v0, v2

    .line 865
    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/g$e;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v2}, Lin/swiggy/android/feature/swiggypop/g;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f07018a

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/g$e;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v2}, Lin/swiggy/android/feature/swiggypop/g;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const-string v3, "resourcesService"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/services/h;->a()I

    move-result v2

    sub-int/2addr v0, v2

    .line 866
    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/g$e;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v2}, Lin/swiggy/android/feature/swiggypop/g;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f0701a1

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 867
    new-instance v2, Lin/swiggy/android/mvvm/c/o/a;

    const v3, 0x7f060182

    invoke-direct {v2, v0, v3, v1}, Lin/swiggy/android/mvvm/c/o/a;-><init>(FIZ)V

    .line 869
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$e;->a:Lin/swiggy/android/feature/swiggypop/g;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/g;->at:Lin/swiggy/android/mvvm/g;

    move-object v1, v2

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 870
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$e;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/g$e;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
