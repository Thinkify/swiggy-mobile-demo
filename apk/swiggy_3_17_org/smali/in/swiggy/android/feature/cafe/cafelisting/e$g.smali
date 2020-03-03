.class final Lin/swiggy/android/feature/cafe/cafelisting/e$g;
.super Lkotlin/d/b/l;
.source "CafeListingControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/cafe/cafelisting/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseData;",
        ">;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/cafe/cafelisting/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/cafe/cafelisting/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/cafelisting/e$g;->a:Lin/swiggy/android/feature/cafe/cafelisting/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseData;",
            ">;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e$g;->a:Lin/swiggy/android/feature/cafe/cafelisting/e;

    invoke-static {v0}, Lin/swiggy/android/feature/cafe/cafelisting/e;->a(Lin/swiggy/android/feature/cafe/cafelisting/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lin/swiggy/android/feature/cafe/cafelisting/e;->a(Lin/swiggy/android/feature/cafe/cafelisting/e;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/cafe/cafelisting/e$g;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
