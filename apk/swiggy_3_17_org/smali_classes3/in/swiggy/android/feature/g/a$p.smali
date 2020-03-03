.class final Lin/swiggy/android/feature/g/a$p;
.super Ljava/lang/Object;
.source "HomeListingControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/g/a;->a(Landroid/location/Location;Ljava/lang/String;)V
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
.field final synthetic a:Lin/swiggy/android/feature/g/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/g/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/g/a$p;->a:Lin/swiggy/android/feature/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 308
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$p;->a:Lin/swiggy/android/feature/g/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/g/a;->b(Z)V

    .line 309
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$p;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->G()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$p;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->i()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 311
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$p;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->n()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 312
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$p;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->j()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 313
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$p;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->k()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 314
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$p;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->B()Lin/swiggy/android/mvvm/c/al;

    move-result-object v3

    const v4, 0x7f080134

    .line 315
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$p;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1102b1

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 316
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$p;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1102af

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v6

    .line 317
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$p;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110411

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lin/swiggy/android/feature/g/a$p$1;

    iget-object v1, p0, Lin/swiggy/android/feature/g/a$p;->a:Lin/swiggy/android/feature/g/a;

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/g/a$p$1;-><init>(Lin/swiggy/android/feature/g/a;)V

    check-cast v0, Lkotlin/d/a/a;

    new-instance v1, Lin/swiggy/android/feature/g/b;

    invoke-direct {v1, v0}, Lin/swiggy/android/feature/g/b;-><init>(Lkotlin/d/a/a;)V

    move-object v8, v1

    check-cast v8, Lio/reactivex/c/a;

    .line 314
    invoke-virtual/range {v3 .. v8}, Lin/swiggy/android/mvvm/c/al;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$p;->a:Lin/swiggy/android/feature/g/a;

    invoke-static {v0}, Lin/swiggy/android/feature/g/a;->k(Lin/swiggy/android/feature/g/a;)V

    .line 321
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$p;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->L()Lin/swiggy/android/feature/g/c;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/g/a$p;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v1}, Lin/swiggy/android/feature/g/a;->G()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/feature/g/c;->a(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/g/a$p;->a(Ljava/lang/Throwable;)V

    return-void
.end method
