.class final Lin/swiggy/android/dash/addaddress/h$b;
.super Ljava/lang/Object;
.source "AddAddressViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/addaddress/h;->K()V
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
        "Lio/reactivex/c/g<",
        "Lin/swiggy/android/tejas/feature/address/model/Address;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/addaddress/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/addaddress/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/addaddress/h$b;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 0

    .line 454
    iget-object p1, p0, Lin/swiggy/android/dash/addaddress/h$b;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {p1}, Lin/swiggy/android/dash/addaddress/h;->O()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/addaddress/h$b;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    return-void
.end method
