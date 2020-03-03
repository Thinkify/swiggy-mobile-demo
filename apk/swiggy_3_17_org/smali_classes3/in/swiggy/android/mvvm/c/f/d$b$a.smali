.class final Lin/swiggy/android/mvvm/c/f/d$b$a;
.super Ljava/lang/Object;
.source "MealGroupMenuItemViewModel.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/f/d$b;->a()V
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
        "Lio/reactivex/c/j<",
        "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/f/d$b;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/f/d$b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d$b$a;->a:Lin/swiggy/android/mvvm/c/f/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d$b$a;->a:Lin/swiggy/android/mvvm/c/f/d$b;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->F()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 170
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/f/d$b$a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)Z

    move-result p1

    return p1
.end method
