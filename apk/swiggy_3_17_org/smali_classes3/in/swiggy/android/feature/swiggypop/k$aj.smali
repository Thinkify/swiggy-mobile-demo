.class final Lin/swiggy/android/feature/swiggypop/k$aj;
.super Ljava/lang/Object;
.source "SwiggyPopItemDetailActivityViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/k;->l()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/k;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$aj;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 273
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$aj;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object p1, p1, Lin/swiggy/android/feature/swiggypop/k;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v0, "mUser"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$aj;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/k;->r()Landroidx/databinding/s;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 275
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$aj;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/k;->D()Landroidx/databinding/s;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 276
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$aj;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/k;->b(Lin/swiggy/android/feature/swiggypop/k;)V

    .line 278
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$aj;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object p1, p1, Lin/swiggy/android/feature/swiggypop/k;->al:Lin/swiggy/android/d/i/a;

    .line 279
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$aj;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/k;->aV()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getSkuId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x270f

    const-string v2, "pop-detail"

    const-string v3, "impression-login"

    .line 278
    invoke-interface {p1, v2, v3, v0, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 281
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$aj;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/k;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/swiggypop/k$aj;->a(Ljava/lang/Boolean;)V

    return-void
.end method
