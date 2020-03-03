.class public Lin/swiggy/android/network/i;
.super Ljava/lang/Object;
.source "SwiggyBaseNetworkExceptionHandler.java"

# interfaces
.implements Lin/swiggy/android/q/q;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lin/swiggy/android/repositories/c/i;

.field private c:Lin/swiggy/android/SwiggyApplication;

.field private d:Lin/swiggy/android/mvvm/services/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lin/swiggy/android/network/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/network/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/services/e;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lin/swiggy/android/network/i;->d:Lin/swiggy/android/mvvm/services/e;

    .line 30
    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    iput-object p1, p0, Lin/swiggy/android/network/i;->c:Lin/swiggy/android/SwiggyApplication;

    .line 31
    iget-object p1, p0, Lin/swiggy/android/network/i;->c:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/network/i;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 37
    sget-object v0, Lin/swiggy/android/network/i;->a:Ljava/lang/String;

    const-string v1, "handleOnSessionExpired: reached here"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lin/swiggy/android/mvvm/services/e;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/network/i;->d:Lin/swiggy/android/mvvm/services/e;

    return-object v0
.end method
