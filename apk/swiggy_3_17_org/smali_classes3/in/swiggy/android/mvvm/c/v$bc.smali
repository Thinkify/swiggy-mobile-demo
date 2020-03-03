.class final Lin/swiggy/android/mvvm/c/v$bc;
.super Ljava/lang/Object;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;->aO()V
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
        "Lin/swiggy/android/repositories/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$bc;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/repositories/b/a;)V
    .locals 3

    .line 1105
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$bc;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->i()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/repositories/b/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 1106
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$bc;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->c()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/repositories/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 1107
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$bc;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/repositories/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/v;->b(Ljava/lang/String;)V

    .line 1108
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$bc;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->f()Landroidx/databinding/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 1109
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$bc;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->f()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->a()V

    .line 1110
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$bc;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/repositories/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/swiggy/android/repositories/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/swiggy/android/repositories/b/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lin/swiggy/android/repositories/b/a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/v$bc;->a(Lin/swiggy/android/repositories/b/a;)V

    return-void
.end method
