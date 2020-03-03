.class final Lin/swiggy/android/mvvm/c/e/ae$c;
.super Lkotlin/d/b/l;
.source "ReviewCartSubscriptionItemViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/e/ae;->u()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/e/ae;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/e/ae;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/ae$c;->a:Lin/swiggy/android/mvvm/c/e/ae;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 142
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae$c;->a:Lin/swiggy/android/mvvm/c/e/ae;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/ae;->b()Lin/swiggy/android/o/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/ae$c;->a:Lin/swiggy/android/mvvm/c/e/ae;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/e/ae;->q()Lin/swiggy/android/mvvm/c/bo$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/o/b/l;->a(Lin/swiggy/android/mvvm/c/bo$b;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae$c;->a:Lin/swiggy/android/mvvm/c/e/ae;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/e/ae;->al:Lin/swiggy/android/d/i/a;

    const/16 v5, 0x270f

    .line 145
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae$c;->a:Lin/swiggy/android/mvvm/c/e/ae;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/ae;->c()Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;->getPlanId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "checkout"

    const-string v3, "cart-super-change-plan"

    const-string v4, "-"

    .line 143
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/ae$c;->a:Lin/swiggy/android/mvvm/c/e/ae;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/e/ae;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/ae$c;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
