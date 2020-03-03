.class final Lin/swiggy/android/dash/addaddress/h$ad;
.super Ljava/lang/Object;
.source "AddAddressViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/addaddress/h;->N()V
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
.field final synthetic a:Lin/swiggy/android/dash/addaddress/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/addaddress/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/addaddress/h$ad;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 519
    iget-object p1, p0, Lin/swiggy/android/dash/addaddress/h$ad;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-static {p1}, Lin/swiggy/android/dash/addaddress/h;->g(Lin/swiggy/android/dash/addaddress/h;)Lio/reactivex/b/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    move-object v0, p1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 520
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/dash/addaddress/h$ad;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-static {p1}, Lin/swiggy/android/dash/addaddress/h;->h(Lin/swiggy/android/dash/addaddress/h;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/addaddress/h$ad;->a(Ljava/lang/Throwable;)V

    return-void
.end method
