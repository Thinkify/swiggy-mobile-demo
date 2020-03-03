.class public Lin/swiggy/android/j/i;
.super Lin/swiggy/android/j/o;
.source "FiltersController.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/mvvm/c/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lin/swiggy/android/j/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/j/i;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lin/swiggy/android/j/o;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static e(Landroid/os/Bundle;)Lin/swiggy/android/j/i;
    .locals 1

    .line 29
    new-instance v0, Lin/swiggy/android/j/i;

    invoke-direct {v0, p0}, Lin/swiggy/android/j/i;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/j/i;->m:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lin/swiggy/android/controllerservices/impl/i;

    invoke-direct {v0, p0}, Lin/swiggy/android/controllerservices/impl/i;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object v0, p0, Lin/swiggy/android/j/i;->m:Lin/swiggy/android/mvvm/services/g;

    .line 52
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/i;->m:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 57
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/j/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 35
    iget-object v0, p0, Lin/swiggy/android/j/i;->d:Lin/swiggy/android/mvvm/c/ae;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lin/swiggy/android/mvvm/c/ae;

    invoke-virtual {p0}, Lin/swiggy/android/j/i;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/controllerservices/a/h;

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/ae;-><init>(Lin/swiggy/android/controllerservices/a/h;)V

    iput-object v0, p0, Lin/swiggy/android/j/i;->d:Lin/swiggy/android/mvvm/c/ae;

    .line 37
    iget-object v0, p0, Lin/swiggy/android/j/i;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/j/i;->d:Lin/swiggy/android/mvvm/c/ae;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/ae;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/i;->d:Lin/swiggy/android/mvvm/c/ae;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d00d5

    return v0
.end method
