.class final Lin/swiggy/android/mvvm/c/e/r$b;
.super Lkotlin/d/b/l;
.source "ReviewCartCrossSellingItemViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/e/r;->h()Lkotlin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/e/r;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/e/r;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/r$b;->a:Lin/swiggy/android/mvvm/c/e/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 101
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/r$b;->a:Lin/swiggy/android/mvvm/c/e/r;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/r;->a(Lin/swiggy/android/mvvm/c/e/r;)Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/r$b;->a:Lin/swiggy/android/mvvm/c/e/r;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/r;->i()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/r$b;->a:Lin/swiggy/android/mvvm/c/e/r;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/r;->a(Lin/swiggy/android/mvvm/c/e/r;)Lin/swiggy/android/q/h;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/r$b;->a:Lin/swiggy/android/mvvm/c/e/r;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/e/r;->i()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    .line 103
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/r$b;->a:Lin/swiggy/android/mvvm/c/e/r;

    iget-object v3, v0, Lin/swiggy/android/mvvm/c/e/r;->al:Lin/swiggy/android/d/i/a;

    .line 104
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/r$b;->a:Lin/swiggy/android/mvvm/c/e/r;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/r;->i()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    :cond_0
    move-object v6, v2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/r$b;->a:Lin/swiggy/android/mvvm/c/e/r;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/r;->b(Lin/swiggy/android/mvvm/c/e/r;)I

    move-result v7

    const-string v4, "checkout"

    const-string v5, "click-item-add"

    const-string v8, "cross-selling-item"

    .line 103
    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/r$b;->a:Lin/swiggy/android/mvvm/c/e/r;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/e/r;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_1
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/r$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
