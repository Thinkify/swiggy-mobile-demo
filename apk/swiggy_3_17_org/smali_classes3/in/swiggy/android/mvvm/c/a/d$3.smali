.class Lin/swiggy/android/mvvm/c/a/d$3;
.super Ljava/lang/Object;
.source "AddressControllerViewModel.java"

# interfaces
.implements Lin/swiggy/android/mvvm/c/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/d;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/d$3;->a:Lin/swiggy/android/mvvm/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d$3;->a:Lin/swiggy/android/mvvm/c/a/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/d;->d(Lin/swiggy/android/mvvm/c/a/d;)Lin/swiggy/android/controllerservices/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/controllerservices/a/c;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    return-void
.end method

.method public b(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d$3;->a:Lin/swiggy/android/mvvm/c/a/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/d;->d(Lin/swiggy/android/mvvm/c/a/d;)Lin/swiggy/android/controllerservices/a/c;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/d$3;->a:Lin/swiggy/android/mvvm/c/a/d;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/a/d;->e(Lin/swiggy/android/mvvm/c/a/d;)Lin/swiggy/android/q/c;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lin/swiggy/android/controllerservices/a/c;->a(Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/q/c;)V

    return-void
.end method
