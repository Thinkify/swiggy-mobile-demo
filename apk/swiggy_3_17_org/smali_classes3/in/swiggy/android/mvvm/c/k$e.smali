.class final Lin/swiggy/android/mvvm/c/k$e;
.super Lkotlin/d/b/l;
.source "CartFabViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/k;->k()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/k;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/k$e;->a:Lin/swiggy/android/mvvm/c/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 92
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k$e;->a:Lin/swiggy/android/mvvm/c/k;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/k;->a(Lin/swiggy/android/mvvm/c/k;)Lin/swiggy/android/b/b/b;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/b/b/b;->b()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/k$e;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
