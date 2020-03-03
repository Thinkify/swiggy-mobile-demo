.class final Lin/swiggy/android/feature/menu/c/g$am;
.super Lkotlin/d/b/l;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->a(Ljava/lang/Throwable;)V
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
.field final synthetic a:Lin/swiggy/android/feature/menu/c/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$am;->a:Lin/swiggy/android/feature/menu/c/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 769
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$am;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->aw()Lin/swiggy/android/mvvm/c/al;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$am;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v1}, Lin/swiggy/android/feature/menu/c/g;->c(Lin/swiggy/android/feature/menu/c/g;)Lkotlin/d/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lin/swiggy/android/feature/menu/c/h;

    invoke-direct {v2, v1}, Lin/swiggy/android/feature/menu/c/h;-><init>(Lkotlin/d/a/a;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/c/a;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/c/g$am;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v2}, Lin/swiggy/android/feature/menu/c/g;->d(Lin/swiggy/android/feature/menu/c/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lin/swiggy/android/mvvm/c/al;->a(ILio/reactivex/c/a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/g$am;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
