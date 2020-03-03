.class final Lin/swiggy/android/mvvm/c/b/d$g$1;
.super Ljava/lang/Object;
.source "BaseAddressControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/d$g;->a()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/d$g;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/d$g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$g$1;->a:Lin/swiggy/android/mvvm/c/b/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1207
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$g$1;->a:Lin/swiggy/android/mvvm/c/b/d$g;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/b/d$g;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/b/d;->p(Lin/swiggy/android/mvvm/c/b/d;)Lin/swiggy/android/o/b/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lin/swiggy/android/o/b/i;->f()Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 1208
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$g$1;->a:Lin/swiggy/android/mvvm/c/b/d$g;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/b/d$g;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/d;->aB()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1211
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$g$1;->a:Lin/swiggy/android/mvvm/c/b/d$g;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/b/d$g;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/b/d;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/b/d$g$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
