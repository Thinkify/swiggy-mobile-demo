.class Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment$1;
.super Ljava/lang/Object;
.source "ThirdPartySelectAddressFragment.java"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/tejas/feature/address/model/Address;

.field final synthetic b:Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;


# direct methods
.method constructor <init>(Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment$1;->b:Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment$1;->a:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 193
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment$1;->b:Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;

    iget-object v1, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment$1;->a:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-static {v0, v1}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->a(Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;Lin/swiggy/android/tejas/feature/address/model/Address;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
