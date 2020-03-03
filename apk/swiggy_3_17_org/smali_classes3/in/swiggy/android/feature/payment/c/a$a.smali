.class public final Lin/swiggy/android/feature/payment/c/a$a;
.super Ljava/lang/Object;
.source "PaymentActivityAccountViewModel.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/payment/c/a;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/payment/utility/b<",
        "Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/payment/c/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/payment/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lin/swiggy/android/feature/payment/c/a$a;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 197
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;->getCardList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v1, p0, Lin/swiggy/android/feature/payment/c/a$a;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-virtual {v1}, Lin/swiggy/android/feature/payment/c/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/feature/payment/c/a$a;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-virtual {v1, v0}, Lin/swiggy/android/feature/payment/c/a;->a(Ljava/util/ArrayList;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 202
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;->getVpaList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 203
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a$a;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/payment/c/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a$a;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/payment/c/a;->a(Lin/swiggy/android/feature/payment/c/a;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 195
    check-cast p1, Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/payment/c/a$a;->a(Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 195
    check-cast p1, Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/payment/c/a$a;->a(Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
