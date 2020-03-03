.class final Lin/swiggy/android/mvvm/c/v$w;
.super Lkotlin/d/b/l;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;->l()V
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$w;->a:Lin/swiggy/android/mvvm/c/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 888
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$w;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;)Lin/swiggy/android/o/b/g;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/o/b/g;->l()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 889
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$w;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v1, v0}, Lin/swiggy/android/mvvm/c/v;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/v$w;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
