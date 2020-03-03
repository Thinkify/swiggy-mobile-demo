.class final Lin/swiggy/android/mvvm/c/v$k;
.super Ljava/lang/Object;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;->bj()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$k;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$k;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/v;->j(Lin/swiggy/android/mvvm/c/v;)Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/m;->clear()V

    .line 1477
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$k;->a:Lin/swiggy/android/mvvm/c/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/v;->d(Z)V

    .line 1478
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$k;->a:Lin/swiggy/android/mvvm/c/v;

    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/v;->a(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/v$k;->a(Ljava/lang/Throwable;)V

    return-void
.end method
