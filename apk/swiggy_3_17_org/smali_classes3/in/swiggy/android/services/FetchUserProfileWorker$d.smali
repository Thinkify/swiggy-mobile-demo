.class final Lin/swiggy/android/services/FetchUserProfileWorker$d;
.super Ljava/lang/Object;
.source "FetchUserProfileWorker.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/services/FetchUserProfileWorker;->a(Lin/swiggy/android/tejas/feature/address/model/Address;Z)V
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

.field final synthetic b:Lin/swiggy/android/tejas/feature/address/model/Address;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lin/swiggy/android/services/FetchUserProfileWorker;Lin/swiggy/android/tejas/feature/address/model/Address;Z)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/services/FetchUserProfileWorker$d;->a:Lin/swiggy/android/services/FetchUserProfileWorker;

    iput-object p2, p0, Lin/swiggy/android/services/FetchUserProfileWorker$d;->b:Lin/swiggy/android/tejas/feature/address/model/Address;

    iput-boolean p3, p0, Lin/swiggy/android/services/FetchUserProfileWorker$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/address/model/AddAddressData;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lin/swiggy/android/services/FetchUserProfileWorker$d;->a:Lin/swiggy/android/services/FetchUserProfileWorker;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/swiggy/android/services/FetchUserProfileWorker$d;->b:Lin/swiggy/android/tejas/feature/address/model/Address;

    iget-boolean v2, p0, Lin/swiggy/android/services/FetchUserProfileWorker$d;->c:Z

    invoke-static {v0, p1, v1, v2}, Lin/swiggy/android/services/FetchUserProfileWorker;->a(Lin/swiggy/android/services/FetchUserProfileWorker;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/feature/address/model/Address;Z)V

    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/services/FetchUserProfileWorker$d;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
