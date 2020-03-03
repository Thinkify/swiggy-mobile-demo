.class final Lin/swiggy/android/mvvm/c/a/r$i$a;
.super Ljava/lang/Object;
.source "OffersActivityViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/r$i;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/r$i;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/r$i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r$i$a;->a:Lin/swiggy/android/mvvm/c/a/r$i;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/r$i$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 609
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r$i$a;->a:Lin/swiggy/android/mvvm/c/a/r$i;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/a/r$i;->a:Lin/swiggy/android/mvvm/c/a/r;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/a/r;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v0, "mUser"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 610
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r$i$a;->a:Lin/swiggy/android/mvvm/c/a/r$i;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/a/r$i;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/a/r;->b()Lin/swiggy/android/b/b/i;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$i$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lin/swiggy/android/b/b/i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/r$i$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
