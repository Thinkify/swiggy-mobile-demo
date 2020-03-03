.class public final synthetic Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$1$cqFPy-949dA9oN6F-0Cp22YdgMg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/mvvm/c/a/d$1;

.field private final synthetic f$1:Lin/swiggy/android/tejas/feature/address/model/Address;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/mvvm/c/a/d$1;Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$1$cqFPy-949dA9oN6F-0Cp22YdgMg;->f$0:Lin/swiggy/android/mvvm/c/a/d$1;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$1$cqFPy-949dA9oN6F-0Cp22YdgMg;->f$1:Lin/swiggy/android/tejas/feature/address/model/Address;

    return-void
.end method


# virtual methods
.method public final handle(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$1$cqFPy-949dA9oN6F-0Cp22YdgMg;->f$0:Lin/swiggy/android/mvvm/c/a/d$1;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$1$cqFPy-949dA9oN6F-0Cp22YdgMg;->f$1:Lin/swiggy/android/tejas/feature/address/model/Address;

    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-static {v0, v1, p1}, Lin/swiggy/android/mvvm/c/a/d$1;->lambda$cqFPy-949dA9oN6F-0Cp22YdgMg(Lin/swiggy/android/mvvm/c/a/d$1;Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method
