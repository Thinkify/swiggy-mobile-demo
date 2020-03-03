.class public final Lin/swiggy/android/feature/swiggypop/k$c;
.super Ljava/lang/Object;
.source "SwiggyPopItemDetailActivityViewModel.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/k;->aN()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1302
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$c;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 5

    .line 1308
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$c;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/k;->s(Lin/swiggy/android/feature/swiggypop/k;)V

    .line 1309
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$c;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/k;->al:Lin/swiggy/android/d/i/a;

    .line 1310
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/k$c;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {v1}, Lin/swiggy/android/feature/swiggypop/k;->aV()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getSkuId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pop-detail"

    const-string v3, "click-item-increment"

    const/16 v4, 0x270f

    .line 1309
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 1312
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/k$c;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object v1, v1, Lin/swiggy/android/feature/swiggypop/k;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1316
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$c;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/k;->t(Lin/swiggy/android/feature/swiggypop/k;)V

    .line 1317
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$c;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/k;->al:Lin/swiggy/android/d/i/a;

    .line 1318
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/k$c;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {v1}, Lin/swiggy/android/feature/swiggypop/k;->aV()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getSkuId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pop-detail"

    const-string v3, "click-item-decrement"

    const/16 v4, 0x270f

    .line 1317
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 1320
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/k$c;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object v1, v1, Lin/swiggy/android/feature/swiggypop/k;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
