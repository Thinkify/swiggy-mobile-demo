.class final Lin/swiggy/android/feature/menu/c/g$d;
.super Lkotlin/d/b/l;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->b(Z)V
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

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$d;->a:Lin/swiggy/android/feature/menu/c/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1073
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$d;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/c/g;->i(Lin/swiggy/android/feature/menu/c/g;)Lin/swiggy/android/feature/menu/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/a;->D()V

    .line 1074
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$d;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v0, v0, Lin/swiggy/android/feature/menu/c/g;->ag:Lin/swiggy/android/repositories/c/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/f;->c(Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/g$d;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
