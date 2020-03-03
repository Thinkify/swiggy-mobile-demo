.class final Lin/swiggy/android/mvvm/c/a/q$c;
.super Ljava/lang/Object;
.source "IssueTypeViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/q;->h()V
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/q;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/q;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/q$c;->a:Lin/swiggy/android/mvvm/c/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 74
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/q$c;->a:Lin/swiggy/android/mvvm/c/a/q;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/a/q;->a(Lin/swiggy/android/mvvm/c/a/q;)Lin/swiggy/android/controllerservices/a/n;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/q$c;->a:Lin/swiggy/android/mvvm/c/a/q;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/q;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f11013d

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourcesService.getStri\u2026lt_failure_error_message)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lin/swiggy/android/controllerservices/a/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/q$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
