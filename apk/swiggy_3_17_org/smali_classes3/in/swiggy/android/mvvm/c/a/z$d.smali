.class final Lin/swiggy/android/mvvm/c/a/z$d;
.super Ljava/lang/Object;
.source "OrderHelpViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/z;->n()V
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/z;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/z;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/z$d;->a:Lin/swiggy/android/mvvm/c/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 90
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/z$d;->a:Lin/swiggy/android/mvvm/c/a/z;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/a/z;->a(Lin/swiggy/android/mvvm/c/a/z;)Lin/swiggy/android/controllerservices/a/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z$d;->a:Lin/swiggy/android/mvvm/c/a/z;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/z;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f11013d

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourcesService.getStri\u2026lt_failure_error_message)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lin/swiggy/android/controllerservices/a/n;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/z$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
