.class final Lin/swiggy/android/mvvm/c/e/ab$d;
.super Ljava/lang/Object;
.source "ReviewCartRenderingViewModelOld.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/e/ab;->o()Lio/reactivex/c/g;
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/e/ab;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/e/ab;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/ab$d;->a:Lin/swiggy/android/mvvm/c/e/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab$d;->a:Lin/swiggy/android/mvvm/c/e/ab;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/ab;->b(Lin/swiggy/android/mvvm/c/e/ab;)Lin/swiggy/android/o/b/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/ab$d;->a:Lin/swiggy/android/mvvm/c/e/ab;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/e/ab;->c(Lin/swiggy/android/mvvm/c/e/ab;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-interface {v0, v1, p1}, Lin/swiggy/android/o/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/e/ab$d;->a(Landroid/view/View;)V

    return-void
.end method
