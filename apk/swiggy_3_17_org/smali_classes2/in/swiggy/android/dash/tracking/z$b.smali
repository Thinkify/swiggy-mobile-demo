.class final Lin/swiggy/android/dash/tracking/z$b;
.super Lkotlin/d/b/l;
.source "TrackingViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/z;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lin/swiggy/android/dash/tracking/n;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commonsui/view/c/d;Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/dash/tracking/c/a;Lin/swiggy/android/dash/tracking/map/MapViewModel;Lin/swiggy/android/tejas/feature/tracking/TrackingManager;Lin/swiggy/android/tejas/feature/timeline/TimelineManager;Lin/swiggy/android/repositories/c/e;Lin/swiggy/android/repositories/e/b/a;Lcom/google/gson/Gson;Lin/swiggy/android/commons/c/a/b;Lio/reactivex/b/b;Lin/swiggy/android/d/i/a;Landroid/content/SharedPreferences;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/dash/tracking/a/b/c;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/tracking/z;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/tracking/z;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/z$b;->a:Lin/swiggy/android/dash/tracking/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/dash/tracking/a/b/c;)V
    .locals 1

    const-string v0, "cardViewModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z$b;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/z;->B()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Lin/swiggy/android/dash/tracking/a/b/c;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/z$b;->a(Lin/swiggy/android/dash/tracking/a/b/c;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
