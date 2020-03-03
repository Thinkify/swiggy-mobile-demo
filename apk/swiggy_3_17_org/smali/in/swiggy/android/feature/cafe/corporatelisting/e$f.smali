.class final Lin/swiggy/android/feature/cafe/corporatelisting/e$f;
.super Ljava/lang/Object;
.source "CorporateListingControllerViewModel.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/cafe/corporatelisting/e;->a(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/cafe/corporatelisting/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$f;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    iput-object p2, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$f;->c:Ljava/lang/String;

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
            "Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/AuthenticateCorporateResponseData;",
            ">;)V"
        }
    .end annotation

    .line 355
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/AuthenticateCorporateResponseData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/AuthenticateCorporateResponseData;->getAuthenticated()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$f;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    iget-object v2, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$f;->b:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$f;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/AuthenticateCorporateResponseData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/AuthenticateCorporateResponseData;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v2, v3, v1}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->a(Lin/swiggy/android/feature/cafe/corporatelisting/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 358
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$f;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->b(Lin/swiggy/android/feature/cafe/corporatelisting/e;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    :goto_1
    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/cafe/corporatelisting/e$f;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
