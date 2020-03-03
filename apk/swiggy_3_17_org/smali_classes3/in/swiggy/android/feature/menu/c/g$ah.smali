.class final Lin/swiggy/android/feature/menu/c/g$ah;
.super Lkotlin/d/b/l;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->a(Lin/swiggy/android/feature/menu/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/e<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
        "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/c/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ah;->a:Lin/swiggy/android/feature/menu/c/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IZLin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 10

    const-string v0, "menuGenItem"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuGenRestaraunt"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2320
    new-instance v0, Lin/swiggy/android/feature/menu/b/i;

    .line 2322
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$ah;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v1}, Lin/swiggy/android/feature/menu/c/g;->r(Lin/swiggy/android/feature/menu/c/g;)Lin/swiggy/android/b/b/b;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/b/b/b;->a()Lin/swiggy/android/q/h;

    move-result-object v6

    .line 2323
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$ah;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v7, v1, Lin/swiggy/android/feature/menu/c/g;->Z:Lio/reactivex/b/b;

    const-string v1, "allSubscriptions"

    invoke-static {v7, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "menu-general-half-item"

    const-string v9, "menu"

    move-object v1, v0

    move v2, p2

    move-object v3, p3

    move v4, p1

    move-object v5, p4

    .line 2320
    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/feature/menu/b/i;-><init>(ZLin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/q/h;Lio/reactivex/b/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2326
    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/menu/b/i;->a(Z)V

    .line 2327
    iget-object p2, p0, Lin/swiggy/android/feature/menu/c/g$ah;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object p2, p2, Lin/swiggy/android/feature/menu/c/g;->at:Lin/swiggy/android/mvvm/g;

    move-object p3, v0

    check-cast p3, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {p2, p3}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 2328
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/i;->l()V

    .line 2329
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/i;->n()Landroidx/databinding/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/databinding/o;->a(Z)V

    .line 2330
    iget-object p2, p0, Lin/swiggy/android/feature/menu/c/g$ah;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/c/g;->au()Landroidx/databinding/q;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 2331
    iget-object p2, p0, Lin/swiggy/android/feature/menu/c/g$ah;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/c/g;->au()Landroidx/databinding/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/q;->a()V

    .line 2332
    iget-object p2, p0, Lin/swiggy/android/feature/menu/c/g$ah;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/c/g;->ah()Landroidx/databinding/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/databinding/o;->a(Z)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    check-cast p4, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/menu/c/g$ah;->a(IZLin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
