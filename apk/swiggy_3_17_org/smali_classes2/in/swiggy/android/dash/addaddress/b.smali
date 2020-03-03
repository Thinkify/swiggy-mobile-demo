.class public final Lin/swiggy/android/dash/addaddress/b;
.super Ljava/lang/Object;
.source "AddAddressModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/dash/addaddress/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lin/swiggy/android/dash/addaddress/b;

    invoke-direct {v0}, Lin/swiggy/android/dash/addaddress/b;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/addaddress/b;->a:Lin/swiggy/android/dash/addaddress/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/dash/addaddress/f;)Lin/swiggy/android/dash/addaddress/i;
    .locals 1

    const-string v0, "pickAddressService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Lin/swiggy/android/dash/addaddress/i;

    return-object p0
.end method

.method public static final a()Lio/reactivex/b/b;
    .locals 1

    .line 21
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    return-object v0
.end method

.method public static final a(Lin/swiggy/android/dash/addaddress/AddAddressFragment;)Ljava/lang/String;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "store_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
