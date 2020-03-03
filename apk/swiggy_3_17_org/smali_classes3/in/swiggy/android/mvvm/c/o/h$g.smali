.class final Lin/swiggy/android/mvvm/c/o/h$g;
.super Ljava/lang/Object;
.source "RestaurantMenuRecommendedFullViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/o/h;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/o/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/o/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/o/h$g;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h$g;->a:Lin/swiggy/android/mvvm/c/o/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/o/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/o/h$g;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    return-void
.end method
