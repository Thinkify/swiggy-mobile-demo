.class final Lin/swiggy/android/feature/swiggypop/k$bb;
.super Ljava/lang/Object;
.source "SwiggyPopItemDetailActivityViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/k;->bs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/k;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$bb;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1236
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$bb;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/k;->al:Lin/swiggy/android/d/i/a;

    .line 1237
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/k$bb;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {v1}, Lin/swiggy/android/feature/swiggypop/k;->aV()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getSkuId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pop-detail"

    const-string v3, "click-pop-detail-back"

    const/16 v4, 0x270f

    .line 1236
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 1239
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/k$bb;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object v1, v1, Lin/swiggy/android/feature/swiggypop/k;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 1240
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$bb;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/k;->a(Lin/swiggy/android/feature/swiggypop/k;)V

    return-void
.end method
