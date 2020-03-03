.class public final Lin/swiggy/android/mvvm/c/b/d$l;
.super Ljava/lang/Object;
.source "BaseAddressControllerViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/view/bottomsheet/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/d;->bk()Lin/swiggy/android/mvvm/view/bottomsheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1240
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$l;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1258
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$l;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/d;->ah()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 1254
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$l;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/b/d;->f(Lin/swiggy/android/mvvm/c/b/d;)Lin/swiggy/android/controllerservices/a/d;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/controllerservices/a/d;->D_()V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 1243
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$l;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/d;->ah()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/b/d$l;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/b/d;->al()Landroidx/databinding/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/o;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    if-ne p1, v1, :cond_1

    .line 1245
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$l;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/d;->al()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/o;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1246
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$l;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/d;->o()Lcom/google/android/gms/maps/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$l;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->s(Lin/swiggy/android/mvvm/c/b/d;)I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/d$l;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/b/d;->t(Lin/swiggy/android/mvvm/c/b/d;)I

    move-result v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/b/d$l;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v2}, Lin/swiggy/android/mvvm/c/b/d;->s(Lin/swiggy/android/mvvm/c/b/d;)I

    move-result v2

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/b/d$l;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v3}, Lin/swiggy/android/mvvm/c/b/d;->t(Lin/swiggy/android/mvvm/c/b/d;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/c;->a(IIII)V

    goto :goto_1

    .line 1248
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$l;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/d;->o()Lcom/google/android/gms/maps/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$l;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->s(Lin/swiggy/android/mvvm/c/b/d;)I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/d$l;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/b/d;->u(Lin/swiggy/android/mvvm/c/b/d;)I

    move-result v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/b/d$l;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v2}, Lin/swiggy/android/mvvm/c/b/d;->s(Lin/swiggy/android/mvvm/c/b/d;)I

    move-result v2

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/b/d$l;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v3}, Lin/swiggy/android/mvvm/c/b/d;->u(Lin/swiggy/android/mvvm/c/b/d;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/c;->a(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1262
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$l;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/d;->ah()Landroidx/databinding/o;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/d$l;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/b/d;->al()Landroidx/databinding/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method
