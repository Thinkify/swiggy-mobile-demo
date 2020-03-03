.class final Lin/swiggy/android/feature/d/p$e;
.super Ljava/lang/Object;
.source "RestaurantsTabSearchViewModel.kt"

# interfaces
.implements Lin/swiggy/android/commons/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/d/p;-><init>(Lio/reactivex/c/b;Lio/reactivex/c/g;Lio/reactivex/c/b;Lio/reactivex/c/g;Lin/swiggy/android/q/i;Lin/swiggy/android/o/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lin/swiggy/android/commons/b/a<",
        "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/d/p;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/d/p;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/d/p$e;->a:Lin/swiggy/android/feature/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    const-string p3, "restaurant"

    .line 69
    invoke-static {p1, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getChainsWithParent()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getChainsWithParent()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    iget-object p3, p0, Lin/swiggy/android/feature/d/p$e;->a:Lin/swiggy/android/feature/d/p;

    invoke-static {p3}, Lin/swiggy/android/feature/d/p;->b(Lin/swiggy/android/feature/d/p;)Lio/reactivex/c/b;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 70
    iget-object p2, p0, Lin/swiggy/android/feature/d/p$e;->a:Lin/swiggy/android/feature/d/p;

    invoke-static {p2}, Lin/swiggy/android/feature/d/p;->b(Lin/swiggy/android/feature/d/p;)Lio/reactivex/c/b;

    move-result-object p2

    iget-object p3, p0, Lin/swiggy/android/feature/d/p$e;->a:Lin/swiggy/android/feature/d/p;

    invoke-static {p3}, Lin/swiggy/android/feature/d/p;->c(Lin/swiggy/android/feature/d/p;)Lin/swiggy/android/mvvm/c/l$a;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lio/reactivex/c/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_0
    iget-object p3, p0, Lin/swiggy/android/feature/d/p$e;->a:Lin/swiggy/android/feature/d/p;

    invoke-static {p3}, Lin/swiggy/android/feature/d/p;->d(Lin/swiggy/android/feature/d/p;)Lio/reactivex/c/b;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Lio/reactivex/c/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/feature/d/p$e;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method
