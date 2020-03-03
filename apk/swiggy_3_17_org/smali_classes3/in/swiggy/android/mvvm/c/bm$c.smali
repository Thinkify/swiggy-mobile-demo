.class final Lin/swiggy/android/mvvm/c/bm$c;
.super Ljava/lang/Object;
.source "SuperDetailsActivityViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/bm;->E()V
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/bm;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/bm;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bm$c;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "SuperDetailsActivityViewModel"

    const-string v0, "Error on Super Account Details fetch"

    .line 93
    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bm$c;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bm;->A()V

    .line 95
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bm$c;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bm;->h()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 96
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bm$c;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bm;->f()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/bm$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
