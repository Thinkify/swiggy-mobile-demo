.class final Lin/swiggy/android/feature/a/e/b$g;
.super Lkotlin/d/b/l;
.source "AccountControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/e/b;-><init>(Lin/swiggy/android/controllerservices/a/a;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/feature/a/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/a/e/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/a/e/b$g;->a:Lin/swiggy/android/feature/a/e/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/feature/a/e/h;
    .locals 3

    .line 430
    new-instance v0, Lin/swiggy/android/feature/a/e/h;

    iget-object v1, p0, Lin/swiggy/android/feature/a/e/b$g;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {v1}, Lin/swiggy/android/feature/a/e/b;->n()Landroidx/databinding/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    new-instance v2, Lin/swiggy/android/feature/a/e/b$g$1;

    invoke-direct {v2, p0}, Lin/swiggy/android/feature/a/e/b$g$1;-><init>(Lin/swiggy/android/feature/a/e/b$g;)V

    check-cast v2, Lkotlin/d/a/a;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/feature/a/e/h;-><init>(Ljava/lang/String;Lkotlin/d/a/a;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/e/b$g;->a()Lin/swiggy/android/feature/a/e/h;

    move-result-object v0

    return-object v0
.end method
