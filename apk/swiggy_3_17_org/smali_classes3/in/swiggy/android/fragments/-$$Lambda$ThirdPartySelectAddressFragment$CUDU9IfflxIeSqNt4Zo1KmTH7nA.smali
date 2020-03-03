.class public final synthetic Lin/swiggy/android/fragments/-$$Lambda$ThirdPartySelectAddressFragment$CUDU9IfflxIeSqNt4Zo1KmTH7nA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;

.field private final synthetic f$1:Lin/swiggy/android/tejas/feature/address/model/Address;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartySelectAddressFragment$CUDU9IfflxIeSqNt4Zo1KmTH7nA;->f$0:Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;

    iput-object p2, p0, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartySelectAddressFragment$CUDU9IfflxIeSqNt4Zo1KmTH7nA;->f$1:Lin/swiggy/android/tejas/feature/address/model/Address;

    return-void
.end method


# virtual methods
.method public final handle(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartySelectAddressFragment$CUDU9IfflxIeSqNt4Zo1KmTH7nA;->f$0:Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;

    iget-object v1, p0, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartySelectAddressFragment$CUDU9IfflxIeSqNt4Zo1KmTH7nA;->f$1:Lin/swiggy/android/tejas/feature/address/model/Address;

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyAddressDeleteResponse;

    invoke-static {v0, v1, p1}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->lambda$CUDU9IfflxIeSqNt4Zo1KmTH7nA(Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyAddressDeleteResponse;)V

    return-void
.end method
