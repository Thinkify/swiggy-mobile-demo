.class final Lin/swiggy/android/services/FetchUserProfileWorker$c;
.super Ljava/lang/Object;
.source "FetchUserProfileWorker.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/services/FetchUserProfileWorker;->l()Landroidx/work/ListenableWorker$a;
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

    iput-object p1, p0, Lin/swiggy/android/services/FetchUserProfileWorker$c;->a:Lin/swiggy/android/services/FetchUserProfileWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;",
            ">;)V"
        }
    .end annotation

    .line 82
    sget-object v0, Lin/swiggy/android/services/FetchUserProfileWorker;->b:Lin/swiggy/android/services/FetchUserProfileWorker$a;

    iget-object v1, p0, Lin/swiggy/android/services/FetchUserProfileWorker$c;->a:Lin/swiggy/android/services/FetchUserProfileWorker;

    invoke-virtual {v1}, Lin/swiggy/android/services/FetchUserProfileWorker;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lin/swiggy/android/services/FetchUserProfileWorker$c;->a:Lin/swiggy/android/services/FetchUserProfileWorker;

    invoke-static {v2}, Lin/swiggy/android/services/FetchUserProfileWorker;->a(Lin/swiggy/android/services/FetchUserProfileWorker;)Lin/swiggy/android/repositories/c/i;

    move-result-object v2

    const-string v3, "response"

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1}, Lin/swiggy/android/services/FetchUserProfileWorker$a;->a(Landroid/content/Context;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/services/FetchUserProfileWorker$c;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
