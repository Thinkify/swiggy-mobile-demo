.class final Lin/swiggy/android/feature/swiggypop/g$u;
.super Ljava/lang/Object;
.source "SwiggyPopControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/g;->T()V
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
        "Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$u;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$u;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/g;->a(Lin/swiggy/android/feature/swiggypop/g;)V

    .line 226
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$u;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->bb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$u;->a:Lin/swiggy/android/feature/swiggypop/g;

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lin/swiggy/android/feature/swiggypop/g;->a(Lin/swiggy/android/feature/swiggypop/g;Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$u;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/swiggypop/g;->b(Lin/swiggy/android/feature/swiggypop/g;Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/swiggypop/g$u;->a(Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;)V

    return-void
.end method
