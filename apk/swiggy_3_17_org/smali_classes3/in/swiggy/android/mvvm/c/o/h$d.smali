.class final Lin/swiggy/android/mvvm/c/o/h$d;
.super Lkotlin/d/b/l;
.source "RestaurantMenuRecommendedFullViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/o/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/o/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/o/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/o/h$d;->a:Lin/swiggy/android/mvvm/c/o/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 280
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h$d;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/h;->r()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/o;->a(Z)V

    .line 281
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h$d;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/o/h;->b(Lin/swiggy/android/mvvm/c/o/h;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 282
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/h$d;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/o/h;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 283
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/h$d;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/o/h;->b()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 285
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/h$d;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/o/h;->g()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/o/h$d;->a(Z)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
