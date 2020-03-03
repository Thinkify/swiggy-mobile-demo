.class public Lin/swiggy/android/mvvm/c/e/e;
.super Lin/swiggy/android/mvvm/c/bq;
.source "ReviewCartActivityViewModel.java"


# instance fields
.field private a:Lin/swiggy/android/controllerservices/a/o;


# direct methods
.method public constructor <init>(Lin/swiggy/android/controllerservices/a/o;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 18
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/e;->a:Lin/swiggy/android/controllerservices/a/o;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/bq;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/e;->a:Lin/swiggy/android/controllerservices/a/o;

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/o;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/e;->a:Lin/swiggy/android/controllerservices/a/o;

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/o;->d()V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
