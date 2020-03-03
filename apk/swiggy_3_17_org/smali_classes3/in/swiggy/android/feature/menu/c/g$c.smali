.class final Lin/swiggy/android/feature/menu/c/g$c;
.super Lkotlin/d/b/l;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/c/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$c;->a:Lin/swiggy/android/feature/menu/c/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1035
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$c;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/menu/c/g;->b(Lin/swiggy/android/feature/menu/c/g;Z)V

    .line 1036
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$c;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/c/g;->i(Lin/swiggy/android/feature/menu/c/g;)Lin/swiggy/android/feature/menu/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/a;->M()Landroidx/databinding/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/databinding/o;->a(Z)V

    .line 1038
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$c;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/c/g;->h(Lin/swiggy/android/feature/menu/c/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1039
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$c;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object p1, p1, Lin/swiggy/android/feature/menu/c/g;->ag:Lin/swiggy/android/repositories/c/f;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/f;->l()V

    goto :goto_0

    .line 1041
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$c;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object p1, p1, Lin/swiggy/android/feature/menu/c/g;->ag:Lin/swiggy/android/repositories/c/f;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/f;->m()V

    .line 1044
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$c;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/c/g;->h()Landroidx/databinding/m;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$c;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/c/g;->i(Lin/swiggy/android/feature/menu/c/g;)Lin/swiggy/android/feature/menu/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/m;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1047
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$c;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/c/g;->h()Landroidx/databinding/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/m;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 1049
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$c;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/c/g;->h()Landroidx/databinding/m;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/menu/c/g$c;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/c/g;->h()Landroidx/databinding/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/m;->size()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/databinding/m;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1051
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$c;->a:Lin/swiggy/android/feature/menu/c/g;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lin/swiggy/android/feature/menu/c/g;->a(Lin/swiggy/android/feature/menu/c/g;I)V

    .line 1052
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$c;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/c/g;->S()Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/m;->clear()V

    .line 1053
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$c;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/c/g;->ae()Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/m;->clear()V

    .line 1054
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$c;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/c/g;->j(Lin/swiggy/android/feature/menu/c/g;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 1055
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$c;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/c/g;->k(Lin/swiggy/android/feature/menu/c/g;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 1056
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$c;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/c/g;->l(Lin/swiggy/android/feature/menu/c/g;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1058
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$c;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/c/g;->m(Lin/swiggy/android/feature/menu/c/g;)V

    .line 1060
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$c;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {p1, v1}, Lin/swiggy/android/feature/menu/c/g;->a(Lin/swiggy/android/feature/menu/c/g;I)V

    .line 1062
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$c;->a:Lin/swiggy/android/feature/menu/c/g;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lin/swiggy/android/feature/menu/c/g;->a(Lin/swiggy/android/feature/menu/c/g;IILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/c/g$c;->a(Z)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
