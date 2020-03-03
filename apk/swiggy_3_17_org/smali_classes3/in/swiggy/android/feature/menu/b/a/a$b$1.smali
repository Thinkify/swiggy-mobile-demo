.class final Lin/swiggy/android/feature/menu/b/a/a$b$1;
.super Lkotlin/d/b/l;
.source "MenuCarouselItemViewModel.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/b/a/a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Ljava/lang/String;",
        "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/b/a/a$b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/b/a/a$b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/a/a$b$1;->a:Lin/swiggy/android/feature/menu/b/a/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Lkotlin/l;
    .locals 2

    const-string v0, "menuItemId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurant"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a$b$1;->a:Lin/swiggy/android/feature/menu/b/a/a$b;

    iget-object v0, v0, Lin/swiggy/android/feature/menu/b/a/a$b;->a:Lin/swiggy/android/feature/menu/b/a/a;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/b/a/a;->b(Lin/swiggy/android/feature/menu/b/a/a;)Lin/swiggy/android/feature/menu/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/a/a$b$1;->a:Lin/swiggy/android/feature/menu/b/a/a$b;

    iget-object v1, v1, Lin/swiggy/android/feature/menu/b/a/a$b;->a:Lin/swiggy/android/feature/menu/b/a/a;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/a/a;->c()Landroidx/databinding/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lin/swiggy/android/feature/menu/c/b;->a(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/menu/b/a/a$b$1;->a(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method
