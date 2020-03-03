.class final Lin/swiggy/android/mvvm/c/b/d$ap;
.super Ljava/lang/Object;
.source "BaseAddressControllerViewModel.kt"

# interfaces
.implements Lcom/google/android/gms/maps/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/d;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$ap;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 381
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ap;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/d;->an()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ap;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/d;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ap;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->b(Lin/swiggy/android/mvvm/c/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 385
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ap;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/d;->ac()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 390
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$ap;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {p1, v1}, Lin/swiggy/android/mvvm/c/b/d;->d(Z)V

    goto :goto_0

    .line 389
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$ap;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {p1, v1}, Lin/swiggy/android/mvvm/c/b/d;->d(Z)V

    goto :goto_0

    .line 388
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$ap;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/b/d;->d(Z)V

    .line 393
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$ap;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/d;->ao()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 395
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$ap;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/b/d;->c(Lin/swiggy/android/mvvm/c/b/d;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 396
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$ap;->a:Lin/swiggy/android/mvvm/c/b/d;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/b/d;->al:Lin/swiggy/android/d/i/a;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/b/d$ap;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v2}, Lin/swiggy/android/mvvm/c/b/d;->d(Lin/swiggy/android/mvvm/c/b/d;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x270f

    const-string v4, "move-location-pin"

    const-string v5, "-"

    invoke-interface {p1, v2, v4, v5, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 398
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/b/d$ap;->a:Lin/swiggy/android/mvvm/c/b/d;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/b/d;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 399
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$ap;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/c/b/d;->b(Lin/swiggy/android/mvvm/c/b/d;Z)V

    .line 402
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$ap;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/b/d;->e(Lin/swiggy/android/mvvm/c/b/d;)V

    .line 403
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$ap;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {p1, v1}, Lin/swiggy/android/mvvm/c/b/d;->a(Lin/swiggy/android/mvvm/c/b/d;Z)V

    .line 404
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$ap;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/b/d;->c(Z)V

    .line 406
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$ap;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/b/d;->f(Lin/swiggy/android/mvvm/c/b/d;)Lin/swiggy/android/controllerservices/a/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lin/swiggy/android/controllerservices/a/d;->b(Z)V

    .line 407
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$ap;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/d;->al()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/o;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 408
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$ap;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/b/d;->f(Lin/swiggy/android/mvvm/c/b/d;)Lin/swiggy/android/controllerservices/a/d;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/controllerservices/a/d;->c()V

    .line 410
    :cond_5
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$ap;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/b/d;->f(Lin/swiggy/android/mvvm/c/b/d;)Lin/swiggy/android/controllerservices/a/d;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/controllerservices/a/d;->D_()V

    :cond_6
    :goto_1
    return-void
.end method
