.class final Lin/swiggy/android/payment/utility/d/c$g;
.super Ljava/lang/Object;
.source "JuspayUtility.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/d/c;->a(Lin/swiggy/android/payment/utility/b;)V
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
        "Lin/swiggy/android/commons/c/d<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
        "Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;",
        ">;",
        "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/d/c$g;->a:Lin/swiggy/android/payment/utility/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/commons/c/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p1, Lin/swiggy/android/commons/c/d;->a:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lin/swiggy/android/payment/utility/d/c$g;->a:Lin/swiggy/android/payment/utility/b;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/payment/utility/b;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/payment/utility/d/c$g;->a:Lin/swiggy/android/payment/utility/b;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lin/swiggy/android/payment/utility/b;->a(Ljava/lang/Object;)V

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p1, Lin/swiggy/android/commons/c/d;->b:Ljava/lang/Object;

    check-cast p1, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;

    .line 39
    iget-object v0, p0, Lin/swiggy/android/payment/utility/d/c$g;->a:Lin/swiggy/android/payment/utility/b;

    const/4 v1, 0x0

    check-cast p1, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v0, v1, p1}, Lin/swiggy/android/payment/utility/b;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lin/swiggy/android/commons/c/d;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/d/c$g;->a(Lin/swiggy/android/commons/c/d;)V

    return-void
.end method
