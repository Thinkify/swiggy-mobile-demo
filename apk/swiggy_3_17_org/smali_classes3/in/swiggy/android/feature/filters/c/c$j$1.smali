.class final Lin/swiggy/android/feature/filters/c/c$j$1;
.super Ljava/lang/Object;
.source "FiltersActivityNewViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/filters/c/c$j;->a(Lin/swiggy/android/repositories/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/filters/c/c$j;

.field final synthetic b:Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/filters/c/c$j;Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/filters/c/c$j$1;->a:Lin/swiggy/android/feature/filters/c/c$j;

    iput-object p2, p0, Lin/swiggy/android/feature/filters/c/c$j$1;->b:Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/l;
    .locals 3

    .line 145
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$j$1;->a:Lin/swiggy/android/feature/filters/c/c$j;

    iget-object v0, v0, Lin/swiggy/android/feature/filters/c/c$j;->a:Lin/swiggy/android/feature/filters/c/c;

    iget-object v1, p0, Lin/swiggy/android/feature/filters/c/c$j$1;->b:Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;

    invoke-static {v0, v1}, Lin/swiggy/android/feature/filters/c/c;->a(Lin/swiggy/android/feature/filters/c/c;Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)Ljava/lang/Boolean;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lin/swiggy/android/feature/filters/c/c$j$1;->a:Lin/swiggy/android/feature/filters/c/c$j;

    iget-object v1, v1, Lin/swiggy/android/feature/filters/c/c$j;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-virtual {v1}, Lin/swiggy/android/feature/filters/c/c;->o()Landroidx/databinding/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 147
    iget-object v1, p0, Lin/swiggy/android/feature/filters/c/c$j$1;->a:Lin/swiggy/android/feature/filters/c/c$j;

    iget-object v1, v1, Lin/swiggy/android/feature/filters/c/c$j;->a:Lin/swiggy/android/feature/filters/c/c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lin/swiggy/android/feature/filters/c/c;->a(Lin/swiggy/android/feature/filters/c/c;Z)V

    .line 148
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$j$1;->a:Lin/swiggy/android/feature/filters/c/c$j;

    iget-object v0, v0, Lin/swiggy/android/feature/filters/c/c$j;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {v0}, Lin/swiggy/android/feature/filters/c/c;->a(Lin/swiggy/android/feature/filters/c/c;)Lin/swiggy/android/feature/filters/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/b/a;->c()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$j$1;->a:Lin/swiggy/android/feature/filters/c/c$j;

    iget-object v0, v0, Lin/swiggy/android/feature/filters/c/c$j;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {v0}, Lin/swiggy/android/feature/filters/c/c;->b(Lin/swiggy/android/feature/filters/c/c;)V

    .line 152
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$j$1;->a:Lin/swiggy/android/feature/filters/c/c$j;

    iget-object v0, v0, Lin/swiggy/android/feature/filters/c/c$j;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {v0, v2}, Lin/swiggy/android/feature/filters/c/c;->b(Lin/swiggy/android/feature/filters/c/c;Z)V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    :goto_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/feature/filters/c/c$j$1;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
