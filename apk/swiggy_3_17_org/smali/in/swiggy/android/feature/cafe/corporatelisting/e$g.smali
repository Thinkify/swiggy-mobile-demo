.class final Lin/swiggy/android/feature/cafe/corporatelisting/e$g;
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


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/cafe/corporatelisting/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$g;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

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
            "Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/AuthenticateCorporateResponseData;",
            ">;)V"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e$g;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->b(Lin/swiggy/android/feature/cafe/corporatelisting/e;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/cafe/corporatelisting/e$g;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method