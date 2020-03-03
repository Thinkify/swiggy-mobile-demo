.class public final Lin/swiggy/android/dash/addaddress/f;
.super Ljava/lang/Object;
.source "AddAddressService.kt"

# interfaces
.implements Lin/swiggy/android/dash/addaddress/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/addaddress/f$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/addaddress/f$a;


# instance fields
.field private b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lin/swiggy/android/dash/addaddress/AddAddressFragment;

.field private final d:Landroid/location/LocationManager;

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/addaddress/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/addaddress/f$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/addaddress/f;->a:Lin/swiggy/android/dash/addaddress/f$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/dash/addaddress/AddAddressFragment;Landroid/location/LocationManager;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/addaddress/f;->c:Lin/swiggy/android/dash/addaddress/AddAddressFragment;

    iput-object p2, p0, Lin/swiggy/android/dash/addaddress/f;->d:Landroid/location/LocationManager;

    iput-object p3, p0, Lin/swiggy/android/dash/addaddress/f;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/addaddress/f;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lin/swiggy/android/dash/addaddress/f;->g()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/f;->c:Lin/swiggy/android/dash/addaddress/AddAddressFragment;

    const-string v1, "AddAddressFragment_Double_Action_Dialog"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;)V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/dash/addaddress/f;->c:Lin/swiggy/android/dash/addaddress/AddAddressFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AddAddressServiceDash"

    const-string v2, "Error when launching location settings"

    .line 73
    invoke-static {v1, v2, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 41
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/f;->c:Lin/swiggy/android/dash/addaddress/AddAddressFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/repositories/rxpermissions/b;->b([Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    .line 43
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 44
    new-instance v1, Lin/swiggy/android/dash/addaddress/f$b;

    invoke-direct {v1, p0}, Lin/swiggy/android/dash/addaddress/f$b;-><init>(Lin/swiggy/android/dash/addaddress/f;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 48
    sget-object v2, Lin/swiggy/android/dash/addaddress/f$c;->a:Lin/swiggy/android/dash/addaddress/f$c;

    check-cast v2, Lio/reactivex/c/g;

    .line 44
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 101
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/f;->c:Lin/swiggy/android/dash/addaddress/AddAddressFragment;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/f;->c:Lin/swiggy/android/dash/addaddress/AddAddressFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lin/swiggy/android/dash/addaddress/f;->c:Lin/swiggy/android/dash/addaddress/AddAddressFragment;

    invoke-virtual {v1}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->getTargetRequestCode()I

    move-result v1

    const/4 v2, -0x1

    .line 162
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "address_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 159
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 164
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/addaddress/f;->c:Lin/swiggy/android/dash/addaddress/AddAddressFragment;

    invoke-virtual {p1}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->c()V

    :cond_1
    return-void
.end method

.method public a(Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/f;->c:Lin/swiggy/android/dash/addaddress/AddAddressFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    sget v1, Lin/swiggy/android/dash/d$j;->unable_to_get_location:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.unable_to_get_location)"

    invoke-static {v3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget v1, Lin/swiggy/android/dash/d$j;->unable_to_get_location_desc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(R.string.unable_to_get_location_desc)"

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget v1, Lin/swiggy/android/dash/d$j;->enter_location:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(R.string.enter_location)"

    invoke-static {v5, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget v1, Lin/swiggy/android/dash/d$j;->retry:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(R.string.retry)"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v6, p2

    move-object v8, p1

    .line 106
    invoke-direct/range {v2 .. v8}, Lin/swiggy/android/dash/addaddress/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;)V

    :cond_0
    return-void
.end method

.method public b(Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterManuallyAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/f;->c:Lin/swiggy/android/dash/addaddress/AddAddressFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    sget v1, Lin/swiggy/android/dash/d$j;->unable_to_get_location:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.unable_to_get_location)"

    invoke-static {v3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget v1, Lin/swiggy/android/dash/d$j;->geocode_failed_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(R.string.geocode_failed_message)"

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget v1, Lin/swiggy/android/dash/d$j;->enter_manually:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(R.string.enter_manually)"

    invoke-static {v5, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget v1, Lin/swiggy/android/dash/d$j;->retry:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(R.string.retry)"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v6, p2

    move-object v8, p1

    .line 115
    invoke-direct/range {v2 .. v8}, Lin/swiggy/android/dash/addaddress/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 54
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/f;->c:Lin/swiggy/android/dash/addaddress/AddAddressFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/f;->d:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/f;->d:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const-string v2, "network"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/f;->d:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/f;->d:Landroid/location/LocationManager;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    .line 78
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/f;->c:Lin/swiggy/android/dash/addaddress/AddAddressFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/f;->c:Lin/swiggy/android/dash/addaddress/AddAddressFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    sget v1, Lin/swiggy/android/dash/d$j;->address_save_failed_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.address_save_failed_title)"

    invoke-static {v3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget v1, Lin/swiggy/android/dash/d$j;->address_save_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(R.string.address_save_failed)"

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget v1, Lin/swiggy/android/dash/d$j;->cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(R.string.cancel)"

    invoke-static {v5, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget v1, Lin/swiggy/android/dash/d$j;->retry:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(R.string.retry)"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v6, p2

    move-object v8, p1

    .line 124
    invoke-direct/range {v2 .. v8}, Lin/swiggy/android/dash/addaddress/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 87
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/f;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/f;->c:Lin/swiggy/android/dash/addaddress/AddAddressFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/d/i;

    iget-object v0, v0, Lin/swiggy/android/dash/d/i;->e:Landroidx/cardview/widget/CardView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/dash/addaddress/f;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 90
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/f;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_1
    return-void
.end method

.method public d(Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterLocationAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/f;->c:Lin/swiggy/android/dash/addaddress/AddAddressFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    sget v1, Lin/swiggy/android/dash/d$j;->unable_to_get_location:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.unable_to_get_location)"

    invoke-static {v3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget v1, Lin/swiggy/android/dash/d$j;->google_place_id_failed_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(R.string.google_place_id_failed_message)"

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget v1, Lin/swiggy/android/dash/d$j;->enter_location:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(R.string.enter_location)"

    invoke-static {v5, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget v1, Lin/swiggy/android/dash/d$j;->retry:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(R.string.retry)"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v6, p2

    move-object v8, p1

    .line 133
    invoke-direct/range {v2 .. v8}, Lin/swiggy/android/dash/addaddress/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 9

    .line 142
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/f;->e:Landroid/content/SharedPreferences;

    const-string v1, "address_out_of_bounds_message"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/f;->e:Landroid/content/SharedPreferences;

    .line 174
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_2
    :goto_0
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/f;->c:Lin/swiggy/android/dash/addaddress/AddAddressFragment;

    sget v1, Lin/swiggy/android/dash/d$j;->non_serviceable_store_location_text:I

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fragment.getString(R.str\u2026able_store_location_text)"

    invoke-static {v2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v6, v2

    .line 148
    iget-object v3, p0, Lin/swiggy/android/dash/addaddress/f;->c:Lin/swiggy/android/dash/addaddress/AddAddressFragment;

    sget v0, Lin/swiggy/android/dash/d$j;->non_serviceable_location_title:I

    invoke-virtual {v3, v0}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "fragment.getString(R.str\u2026rviceable_location_title)"

    invoke-static {v5, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/f;->c:Lin/swiggy/android/dash/addaddress/AddAddressFragment;

    sget v1, Lin/swiggy/android/dash/d$j;->ok:I

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "fragment.getString(R.string.ok)"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin/swiggy/android/dash/addaddress/f$e;->a:Lin/swiggy/android/dash/addaddress/f$e;

    move-object v8, v0

    check-cast v8, Lkotlin/d/a/a;

    const-string v4, "AddAddressFragment_Single_Action_Dialog"

    .line 148
    invoke-virtual/range {v3 .. v8}, Lin/swiggy/android/dash/addaddress/AddAddressFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 168
    sget-object v0, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    iget-object v1, p0, Lin/swiggy/android/dash/addaddress/f;->c:Lin/swiggy/android/dash/addaddress/AddAddressFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 169
    sget-object v2, Lin/swiggy/android/dash/addaddress/f$d;->a:Lin/swiggy/android/dash/addaddress/f$d;

    check-cast v2, Lkotlin/d/a/a;

    sget-object v3, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->f:Lin/swiggy/android/dash/searchlocation/SearchLocationFragment$a;

    invoke-virtual {v3}, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment$a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 168
    invoke-virtual {v0, v1, v2, v4, v3}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/Fragment;Lkotlin/d/a/a;ILjava/lang/String;)V

    return-void
.end method
