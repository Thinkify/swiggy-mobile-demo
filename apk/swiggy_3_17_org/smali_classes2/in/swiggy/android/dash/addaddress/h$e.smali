.class public final Lin/swiggy/android/dash/addaddress/h$e;
.super Landroidx/databinding/l$a;
.source "AddAddressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/addaddress/h;-><init>(Ljava/lang/String;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;Lin/swiggy/android/swiggylocation/a/a/a/b;Lin/swiggy/android/tejas/feature/address/AddressManager;Lin/swiggy/android/dash/addaddress/i;Lin/swiggy/android/repositories/c/b;Lio/reactivex/b/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/swiggylocation/a/b/a/e;Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceManager;Lin/swiggy/android/swiggylocation/a/b/b/d;Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;Landroid/content/SharedPreferences;Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyReverseGeocodeManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/addaddress/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/addaddress/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lin/swiggy/android/dash/addaddress/h$e;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 0

    .line 179
    iget-object p1, p0, Lin/swiggy/android/dash/addaddress/h$e;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {p1}, Lin/swiggy/android/dash/addaddress/h;->r()Landroidx/databinding/o;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/dash/addaddress/h$e;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-static {p2}, Lin/swiggy/android/dash/addaddress/h;->k(Lin/swiggy/android/dash/addaddress/h;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method
