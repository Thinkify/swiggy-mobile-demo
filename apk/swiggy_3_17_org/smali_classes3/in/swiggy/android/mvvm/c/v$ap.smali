.class public final Lin/swiggy/android/mvvm/c/v$ap;
.super Ljava/lang/Object;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;->aD()Lin/swiggy/android/mvvm/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1631
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .line 1633
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->i()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    .line 1634
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;)Lin/swiggy/android/o/b/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/swiggy/android/o/b/g;->a(Z)V

    if-nez p1, :cond_0

    const-string v0, "click-restaurant-tab"

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 1641
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/v;->e(Z)V

    const-string v0, "click-dishes-tab"

    goto :goto_0

    :cond_1
    const-string v0, "-"

    :goto_0
    move-object v4, v0

    if-eq p1, v1, :cond_2

    .line 1643
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1644
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v2, v0, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    .line 1645
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->c()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v3, "explore"

    const-string v5, "-"

    move v6, p1

    .line 1644
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 1646
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v2, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_3
    const-string v0, ""

    const/4 v2, 0x0

    if-nez p1, :cond_6

    .line 1650
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v3, v2}, Lin/swiggy/android/mvvm/c/v;->e(Z)V

    .line 1651
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v3}, Lin/swiggy/android/mvvm/c/v;->l(Lin/swiggy/android/mvvm/c/v;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1652
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v3, v2}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;Z)V

    .line 1653
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v3}, Lin/swiggy/android/mvvm/c/v;->m(Lin/swiggy/android/mvvm/c/v;)Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1654
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v4, v3, v0}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;Ljava/lang/String;)V

    .line 1656
    :cond_4
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/v;->Z()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1657
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/v;->T()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v0

    :goto_1
    const-string v5, "ENTER"

    invoke-static {v3, v4, v5}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-ne p1, v1, :cond_9

    .line 1663
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1, v1}, Lin/swiggy/android/mvvm/c/v;->e(Z)V

    .line 1664
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->at()Lin/swiggy/android/feature/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/d/b;->b()Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/m;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1665
    :cond_7
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/v;->n(Lin/swiggy/android/mvvm/c/v;)Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    move-result-object v2

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->k()Landroidx/databinding/q;

    move-result-object v3

    .line 1666
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->Q()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/v;->o(Lin/swiggy/android/mvvm/c/v;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->T()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object v0, v6

    :cond_8
    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/c/v;->b(Lin/swiggy/android/mvvm/c/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1668
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->b()Z

    move-result v7

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->Z()Z

    move-result v8

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->ac()Landroidx/databinding/o;

    move-result-object v9

    .line 1665
    invoke-static/range {v1 .. v9}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;Landroidx/databinding/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/databinding/o;)V

    goto :goto_2

    .line 1671
    :cond_9
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$ap;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1, v2}, Lin/swiggy/android/mvvm/c/v;->e(Z)V

    :cond_a
    :goto_2
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method
