.class final Lin/swiggy/android/mvvm/c/a/g$d;
.super Ljava/lang/Object;
.source "ConversationsViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/g;->h()V
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/g$d;->a:Lin/swiggy/android/mvvm/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 73
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/g$d;->a:Lin/swiggy/android/mvvm/c/a/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/a/g;->j(Z)V

    .line 74
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/g$d;->a:Lin/swiggy/android/mvvm/c/a/g;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/a/g;->a(Lin/swiggy/android/mvvm/c/a/g;)Lin/swiggy/android/b/b/c;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/g$d;->a:Lin/swiggy/android/mvvm/c/a/g;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/g;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f11013d

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/b/b/c;->a(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/g$d;->a:Lin/swiggy/android/mvvm/c/a/g;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/a/g;->f()Landroidx/databinding/q;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/g$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
