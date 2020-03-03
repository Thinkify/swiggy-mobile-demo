.class final Lin/swiggy/android/services/FetchUserProfileWorker$g;
.super Ljava/lang/Object;
.source "FetchUserProfileWorker.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/services/FetchUserProfileWorker;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/feature/address/model/Address;Z)V
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
        "Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/services/FetchUserProfileWorker;


# direct methods
.method constructor <init>(Lin/swiggy/android/services/FetchUserProfileWorker;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/services/FetchUserProfileWorker$g;->a:Lin/swiggy/android/services/FetchUserProfileWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/address/model/AllAddress;",
            ">;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lin/swiggy/android/services/FetchUserProfileWorker$g;->a:Lin/swiggy/android/services/FetchUserProfileWorker;

    invoke-static {v0}, Lin/swiggy/android/services/FetchUserProfileWorker;->a(Lin/swiggy/android/services/FetchUserProfileWorker;)Lin/swiggy/android/repositories/c/i;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/address/model/AllAddress;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/AllAddress;->getAddresses()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/i;->b(Ljava/util/List;)V

    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/services/FetchUserProfileWorker$g;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
