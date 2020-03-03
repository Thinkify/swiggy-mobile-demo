.class final Lin/swiggy/android/mvvm/c/b/d$v;
.super Ljava/lang/Object;
.source "BaseAddressControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/d;->d(Ljava/lang/String;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/d;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$v;->a:Lin/swiggy/android/mvvm/c/b/d;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/b/d$v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    sget-object v0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;->Companion:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList$Companion;

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList$Companion;->isGoogleApiOverLimitError(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$v;->a:Lin/swiggy/android/mvvm/c/b/d;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/d$v;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/b/d;->b(Lin/swiggy/android/mvvm/c/b/d;Ljava/lang/String;)V

    goto :goto_0

    .line 805
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$v;->a:Lin/swiggy/android/mvvm/c/b/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/b/d;->c(Lin/swiggy/android/mvvm/c/b/d;Z)V

    .line 806
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$v;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->k(Lin/swiggy/android/mvvm/c/b/d;)V

    .line 807
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$v;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->l(Lin/swiggy/android/mvvm/c/b/d;)V

    :goto_0
    const-string v0, "AddAddressControllerViewModel"

    .line 810
    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/b/d$v;->a(Ljava/lang/Throwable;)V

    return-void
.end method
