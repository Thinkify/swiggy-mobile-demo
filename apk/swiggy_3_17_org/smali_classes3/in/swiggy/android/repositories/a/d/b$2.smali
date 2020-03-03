.class Lin/swiggy/android/repositories/a/d/b$2;
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

    .line 284
    iput-object p1, p0, Lin/swiggy/android/repositories/a/d/b$2;->a:Lin/swiggy/android/repositories/a/d/b;

    invoke-direct {p0}, Lio/reactivex/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b$2;->a:Lin/swiggy/android/repositories/a/d/b;

    invoke-static {v0}, Lin/swiggy/android/repositories/a/d/b;->b(Lin/swiggy/android/repositories/a/d/b;)Lio/reactivex/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 284
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/d/b$2;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    return-void
.end method
