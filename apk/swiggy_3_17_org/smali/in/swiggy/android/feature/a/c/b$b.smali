.class final Lin/swiggy/android/feature/a/c/b$b;
.super Ljava/lang/Object;
.source "FoodOrderServiceLineProvider.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/c/b;->a(Lin/swiggy/android/feature/a/c/d$a;)Lio/reactivex/b/c;
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
.field final synthetic a:Lin/swiggy/android/feature/a/c/b;

.field final synthetic b:Lin/swiggy/android/feature/a/c/d$a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/a/c/b;Lin/swiggy/android/feature/a/c/d$a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/a/c/b$b;->a:Lin/swiggy/android/feature/a/c/b;

    iput-object p2, p0, Lin/swiggy/android/feature/a/c/b$b;->b:Lin/swiggy/android/feature/a/c/d$a;

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
            "Lin/swiggy/android/tejas/oldapi/models/order/OrderList;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object p1, p0, Lin/swiggy/android/feature/a/c/b$b;->b:Lin/swiggy/android/feature/a/c/d$a;

    iget-object v0, p0, Lin/swiggy/android/feature/a/c/b$b;->a:Lin/swiggy/android/feature/a/c/b;

    check-cast v0, Lin/swiggy/android/feature/a/c/d;

    invoke-interface {p1, v0}, Lin/swiggy/android/feature/a/c/d$a;->b(Lin/swiggy/android/feature/a/c/d;)V

    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/a/c/b$b;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
