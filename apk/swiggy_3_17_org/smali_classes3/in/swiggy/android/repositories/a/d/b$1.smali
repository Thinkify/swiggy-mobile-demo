.class Lin/swiggy/android/repositories/a/d/b$1;
.super Lio/reactivex/j/b;
.source "CartService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/repositories/a/d/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/j/b<",
        "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/repositories/a/d/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/repositories/a/d/b;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lin/swiggy/android/repositories/a/d/b$1;->a:Lin/swiggy/android/repositories/a/d/b;

    invoke-direct {p0}, Lio/reactivex/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 273
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b$1;->a:Lin/swiggy/android/repositories/a/d/b;

    .line 274
    invoke-static {v0}, Lin/swiggy/android/repositories/a/d/b;->a(Lin/swiggy/android/repositories/a/d/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b$1;->a:Lin/swiggy/android/repositories/a/d/b;

    invoke-static {v0}, Lin/swiggy/android/repositories/a/d/b;->a(Lin/swiggy/android/repositories/a/d/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/g/c;

    invoke-virtual {v0, p1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 268
    sget-object v0, Lin/swiggy/android/repositories/a/d/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 260
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/d/b$1;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    return-void
.end method
