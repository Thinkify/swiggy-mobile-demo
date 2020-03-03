.class final Lin/swiggy/android/mvvm/c/b/f$h;
.super Lkotlin/d/b/l;
.source "EditAddressControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/f;->f()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/f;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/f;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/f$h;->a:Lin/swiggy/android/mvvm/c/b/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 132
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$h;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/f;->as()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$h;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/f;->at()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$h;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/f;->av()V

    .line 135
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$h;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/f;->a(Lin/swiggy/android/mvvm/c/b/f;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$h;->a:Lin/swiggy/android/mvvm/c/b/f;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/b/f;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/f$h;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/b/f;->b(Lin/swiggy/android/mvvm/c/b/f;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x270f

    const-string v3, "click-save-and-proceed"

    const-string v4, "-"

    invoke-interface {v0, v1, v3, v4, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/f$h;->a:Lin/swiggy/android/mvvm/c/b/f;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/b/f;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f$h;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
