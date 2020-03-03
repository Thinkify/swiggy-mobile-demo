.class public final Lin/swiggy/android/mvvm/c/o/f;
.super Lin/swiggy/android/mvvm/c/o/e;
.source "RestaurantMenuGeneralViewModelOld.kt"


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ZZZILin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/b/b/b;Lio/reactivex/b/b;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p10}, Lin/swiggy/android/mvvm/c/o/e;-><init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ZZZILin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/b/b/b;Lio/reactivex/b/b;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public B()[Ljava/lang/String;
    .locals 5

    .line 26
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/f;->o()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/f;->x()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/f;->y()I

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/f;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    const-string v1, "contextService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    const-string v1, "contextService.deviceDetails"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/f;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f070130

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/o/f;->b(I)V

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/f;->x()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ffa000000000000L    # 1.625

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/o/f;->c(I)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/f;->z()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/f;->z()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/f;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/f;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/f;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/f;->y()I

    move-result v1

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/f;->x()I

    move-result v3

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/f;->u()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v4

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mImagePath:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4, v2}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "contextService.getHalfAn\u2026nuItem.mImagePath, false)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/o/f;->a([Ljava/lang/String;)V

    .line 40
    :cond_4
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/f;->z()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
