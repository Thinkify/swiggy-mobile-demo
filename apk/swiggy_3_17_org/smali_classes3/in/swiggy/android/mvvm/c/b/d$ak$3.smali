.class final Lin/swiggy/android/mvvm/c/b/d$ak$3;
.super Ljava/lang/Object;
.source "BaseAddressControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/d$ak;->a()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/d$ak;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/d$ak;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$ak$3;->a:Lin/swiggy/android/mvvm/c/b/d$ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1160
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak$3;->a:Lin/swiggy/android/mvvm/c/b/d$ak;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->e(Lin/swiggy/android/mvvm/c/b/d;)V

    .line 1161
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak$3;->a:Lin/swiggy/android/mvvm/c/b/d$ak;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/b/d;->a(Lin/swiggy/android/mvvm/c/b/d;Z)V

    const-string v0, "AddAddressControllerViewModel"

    .line 1162
    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1163
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$ak$3;->a:Lin/swiggy/android/mvvm/c/b/d$ak;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/b/d;->r(Lin/swiggy/android/mvvm/c/b/d;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/b/d$ak$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
