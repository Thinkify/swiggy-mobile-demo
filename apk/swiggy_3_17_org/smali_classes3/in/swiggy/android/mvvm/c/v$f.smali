.class final Lin/swiggy/android/mvvm/c/v$f;
.super Lkotlin/d/b/l;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;->ak()Ljava/util/List;
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$f;->a:Lin/swiggy/android/mvvm/c/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 305
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$f;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->p()Z

    move-result v0

    const/16 v1, 0x270f

    const-string v2, "-"

    const-string v3, "explore"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$f;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0, v4}, Lin/swiggy/android/mvvm/c/v;->c(Z)V

    .line 308
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$f;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    const-string v4, "click-see-less"

    invoke-interface {v0, v3, v4, v2, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$f;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$f;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->p()Z

    move-result v0

    if-ne v0, v4, :cond_1

    .line 316
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$f;->a:Lin/swiggy/android/mvvm/c/v;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lin/swiggy/android/mvvm/c/v;->c(Z)V

    .line 318
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$f;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    const-string v4, "click-see-all"

    invoke-interface {v0, v3, v4, v2, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$f;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 325
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$f;->a:Lin/swiggy/android/mvvm/c/v;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/v;->a(I)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/v$f;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
