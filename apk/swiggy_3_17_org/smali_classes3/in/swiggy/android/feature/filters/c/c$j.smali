.class final Lin/swiggy/android/feature/filters/c/c$j;
.super Ljava/lang/Object;
.source "FiltersActivityNewViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/filters/c/c;->y()V
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
        "Lin/swiggy/android/repositories/d/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/filters/c/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/filters/c/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/filters/c/c$j;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/repositories/d/a$a;)V
    .locals 4

    .line 142
    instance-of v0, p1, Lin/swiggy/android/repositories/d/a$a$b;

    if-eqz v0, :cond_0

    .line 143
    iget-object p1, p0, Lin/swiggy/android/feature/filters/c/c$j;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-virtual {p1}, Lin/swiggy/android/feature/filters/c/c;->b()Lin/swiggy/android/repositories/c/g;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/g;->d()Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;

    move-result-object p1

    const-string v0, "sortFilterContext.restaurantListResponseData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lin/swiggy/android/feature/filters/c/c$j$1;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/feature/filters/c/c$j$1;-><init>(Lin/swiggy/android/feature/filters/c/c$j;Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    const-wide/16 v1, 0x190

    .line 154
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v3

    .line 144
    invoke-static {v0, v1, v2, p1, v3}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    goto :goto_1

    .line 156
    :cond_0
    instance-of v0, p1, Lin/swiggy/android/repositories/d/a$a$a;

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$j;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {v0}, Lin/swiggy/android/feature/filters/c/c;->b(Lin/swiggy/android/feature/filters/c/c;)V

    .line 158
    check-cast p1, Lin/swiggy/android/repositories/d/a$a$a;

    invoke-virtual {p1}, Lin/swiggy/android/repositories/d/a$a$a;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$j;->a:Lin/swiggy/android/feature/filters/c/c;

    .line 160
    invoke-virtual {p1}, Lin/swiggy/android/repositories/d/a$a$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 161
    instance-of p1, p1, Lin/swiggy/android/exceptions/NetworkConnectionException;

    if-eqz p1, :cond_1

    const p1, 0x7f1102ce

    goto :goto_0

    :cond_1
    const p1, 0x7f110452

    .line 159
    :goto_0
    invoke-static {v0, p1}, Lin/swiggy/android/feature/filters/c/c;->a(Lin/swiggy/android/feature/filters/c/c;I)V

    goto :goto_1

    .line 166
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/feature/filters/c/c$j;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {p1}, Lin/swiggy/android/feature/filters/c/c;->a(Lin/swiggy/android/feature/filters/c/c;)Lin/swiggy/android/feature/filters/b/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/feature/filters/b/a;->c()V

    .line 170
    :cond_3
    :goto_1
    iget-object p1, p0, Lin/swiggy/android/feature/filters/c/c$j;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-virtual {p1}, Lin/swiggy/android/feature/filters/c/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1101d9

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/feature/filters/c/c;->a(Lin/swiggy/android/feature/filters/c/c;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lin/swiggy/android/repositories/d/a$a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/filters/c/c$j;->a(Lin/swiggy/android/repositories/d/a$a;)V

    return-void
.end method
