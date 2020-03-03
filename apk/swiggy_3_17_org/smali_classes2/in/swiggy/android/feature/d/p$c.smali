.class final Lin/swiggy/android/feature/d/p$c;
.super Ljava/lang/Object;
.source "RestaurantsTabSearchViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/c/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/d/p;-><init>(Lio/reactivex/c/b;Lio/reactivex/c/g;Lio/reactivex/c/b;Lio/reactivex/c/g;Lin/swiggy/android/q/i;Lin/swiggy/android/o/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/d/p;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/d/p;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/d/p$c;->a:Lin/swiggy/android/feature/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChainRestaurantSelected(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 61
    iget-object p2, p0, Lin/swiggy/android/feature/d/p$c;->a:Lin/swiggy/android/feature/d/p;

    invoke-static {p2}, Lin/swiggy/android/feature/d/p;->a(Lin/swiggy/android/feature/d/p;)Lio/reactivex/c/g;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 62
    iget-object p2, p0, Lin/swiggy/android/feature/d/p$c;->a:Lin/swiggy/android/feature/d/p;

    invoke-static {p2}, Lin/swiggy/android/feature/d/p;->a(Lin/swiggy/android/feature/d/p;)Lio/reactivex/c/g;

    move-result-object p2

    invoke-static {p2, p1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
