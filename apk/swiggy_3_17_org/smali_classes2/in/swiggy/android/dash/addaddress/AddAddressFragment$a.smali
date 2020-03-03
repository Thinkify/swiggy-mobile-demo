.class public final Lin/swiggy/android/dash/addaddress/AddAddressFragment$a;
.super Ljava/lang/Object;
.source "AddAddressFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/addaddress/AddAddressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lin/swiggy/android/dash/addaddress/AddAddressFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lin/swiggy/android/dash/addaddress/AddAddressFragment;
    .locals 3

    const-string v0, "storeId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lin/swiggy/android/dash/addaddress/AddAddressFragment;

    invoke-direct {v0}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "store_id"

    .line 43
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
