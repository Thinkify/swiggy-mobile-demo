.class public final Lin/swiggy/android/feature/menu/c/g$ax;
.super Lin/swiggy/android/t/x;
.source "MenuControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/feature/menu/c/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/c/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/g;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 2358
    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ax;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-direct {p0, p2, p3, p4, p5}, Lin/swiggy/android/t/x;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2366
    invoke-super {p0, p1}, Lin/swiggy/android/t/x;->a(I)V

    .line 2367
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$ax;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/menu/c/g;->f(Lin/swiggy/android/feature/menu/c/g;I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 2386
    invoke-super {p0, p1, p2}, Lin/swiggy/android/t/x;->a(II)V

    .line 2387
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ax;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {p1, p2}, Lin/swiggy/android/feature/menu/c/g;->g(Lin/swiggy/android/feature/menu/c/g;I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2371
    invoke-super {p0, p1}, Lin/swiggy/android/t/x;->b(I)V

    .line 2372
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$ax;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/menu/c/g;->f(Lin/swiggy/android/feature/menu/c/g;I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 2376
    invoke-super {p0, p1}, Lin/swiggy/android/t/x;->c(I)V

    .line 2377
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$ax;->a:Lin/swiggy/android/feature/menu/c/g;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lin/swiggy/android/feature/menu/c/g;->a(Lin/swiggy/android/feature/menu/c/g;IZ)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 2381
    invoke-super {p0, p1}, Lin/swiggy/android/t/x;->d(I)V

    .line 2382
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$ax;->a:Lin/swiggy/android/feature/menu/c/g;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lin/swiggy/android/feature/menu/c/g;->a(Lin/swiggy/android/feature/menu/c/g;IZ)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 2392
    invoke-super {p0, p1}, Lin/swiggy/android/t/x;->e(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2394
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ax;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/c/g;->K()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    :cond_0
    return-void
.end method
