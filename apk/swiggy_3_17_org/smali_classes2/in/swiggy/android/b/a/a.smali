.class public Lin/swiggy/android/b/a/a;
.super Lin/swiggy/android/mvvm/services/q;
.source "AddressActivityService.java"

# interfaces
.implements Lin/swiggy/android/b/b/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    return-void
.end method


# virtual methods
.method public C_()V
    .locals 2

    .line 19
    new-instance v0, Lin/swiggy/android/j/d;

    invoke-direct {v0}, Lin/swiggy/android/j/d;-><init>()V

    invoke-static {v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/b/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/mvvm/k;->a(Lin/swiggy/android/conductor/j;)V

    return-void
.end method
