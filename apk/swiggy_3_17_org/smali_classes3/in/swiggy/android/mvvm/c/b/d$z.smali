.class final Lin/swiggy/android/mvvm/c/b/d$z;
.super Lkotlin/d/b/l;
.source "BaseAddressControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/d;->bj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$z;->a:Lin/swiggy/android/mvvm/c/b/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1187
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$z;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/d;->aB()Lkotlin/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    .line 1189
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$z;->a:Lin/swiggy/android/mvvm/c/b/d;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/b/d;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/d$z;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/b/d;->d(Lin/swiggy/android/mvvm/c/b/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click-retry-location"

    const-string v3, "-"

    const/16 v4, 0x270f

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 1191
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/d$z;->a:Lin/swiggy/android/mvvm/c/b/d;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/b/d;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/d$z;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
