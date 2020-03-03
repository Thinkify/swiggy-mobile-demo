.class final Lin/swiggy/android/mvvm/c/e/p$a;
.super Lkotlin/d/b/l;
.source "ReviewCartCommentsViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/e/p;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/e/p;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/e/p;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/p$a;->a:Lin/swiggy/android/mvvm/c/e/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/p$a;->a:Lin/swiggy/android/mvvm/c/e/p;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/p;->h()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/p$a;->a:Lin/swiggy/android/mvvm/c/e/p;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/p;->h()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/p$a;->a:Lin/swiggy/android/mvvm/c/e/p;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/p;->h()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/p$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
