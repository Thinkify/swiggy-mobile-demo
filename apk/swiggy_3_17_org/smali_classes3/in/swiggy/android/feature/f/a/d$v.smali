.class final Lin/swiggy/android/feature/f/a/d$v;
.super Ljava/lang/Object;
.source "LocationHeaderViewModel.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/f/a/d;->a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;)V
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
.field final synthetic a:Lin/swiggy/android/feature/f/a/d;

.field final synthetic b:Lin/swiggy/android/tejas/feature/address/model/Address;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/f/a/d;Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/f/a/d$v;->a:Lin/swiggy/android/feature/f/a/d;

    iput-object p2, p0, Lin/swiggy/android/feature/f/a/d$v;->b:Lin/swiggy/android/tejas/feature/address/model/Address;

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
            "Lin/swiggy/android/tejas/feature/address/model/AddAddressData;",
            ">;)V"
        }
    .end annotation

    .line 412
    iget-object p1, p0, Lin/swiggy/android/feature/f/a/d$v;->a:Lin/swiggy/android/feature/f/a/d;

    iget-object p1, p1, Lin/swiggy/android/feature/f/a/d;->ai:Lin/swiggy/android/repositories/c/i;

    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d$v;->b:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-interface {p1, v0}, Lin/swiggy/android/repositories/c/i;->c(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/f/a/d$v;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
