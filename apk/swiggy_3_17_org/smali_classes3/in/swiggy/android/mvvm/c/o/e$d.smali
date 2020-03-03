.class final Lin/swiggy/android/mvvm/c/o/e$d;
.super Lkotlin/d/b/l;
.source "RestaurantMenuGeneralViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/o/e;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/o/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/o/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/o/e$d;->a:Lin/swiggy/android/mvvm/c/o/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 301
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e$d;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/o/e;->b(Lin/swiggy/android/mvvm/c/o/e;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 302
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/e$d;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/o/e;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/e$d;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/o/e;->c()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 305
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/e$d;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/o/e;->i()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/o/e$d;->a(Z)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
