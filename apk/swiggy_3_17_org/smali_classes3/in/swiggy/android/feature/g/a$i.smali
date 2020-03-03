.class final Lin/swiggy/android/feature/g/a$i;
.super Ljava/lang/Object;
.source "HomeListingControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/g/a;->l()V
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
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/g/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/g/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/g/a$i;->a:Lin/swiggy/android/feature/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 3

    .line 174
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$i;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/g/a;->a(Landroid/location/Location;)V

    .line 175
    iget-object p1, p0, Lin/swiggy/android/feature/g/a$i;->a:Lin/swiggy/android/feature/g/a;

    iget-object p1, p1, Lin/swiggy/android/feature/g/a;->ag:Lin/swiggy/android/repositories/c/f;

    iget-object v0, p0, Lin/swiggy/android/feature/g/a$i;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->y()Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/g/a$i;->a:Lin/swiggy/android/feature/g/a;

    iget-object v1, v1, Lin/swiggy/android/feature/g/a;->af:Lin/swiggy/android/repositories/c/b;

    const-string v2, "mLocationContext"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/repositories/c/f;->a(Landroid/location/Location;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lin/swiggy/android/feature/g/a$i;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {p1}, Lin/swiggy/android/feature/g/a;->J()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 177
    iget-object p1, p0, Lin/swiggy/android/feature/g/a$i;->a:Lin/swiggy/android/feature/g/a;

    invoke-static {p1}, Lin/swiggy/android/feature/g/a;->b(Lin/swiggy/android/feature/g/a;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lin/swiggy/android/feature/g/a$i;->a:Lin/swiggy/android/feature/g/a;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/g/a;->b(Lin/swiggy/android/feature/g/a;Z)V

    .line 179
    iget-object p1, p0, Lin/swiggy/android/feature/g/a$i;->a:Lin/swiggy/android/feature/g/a;

    invoke-static {p1, v1}, Lin/swiggy/android/feature/g/a;->a(Lin/swiggy/android/feature/g/a;Z)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/g/a$i;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {p1}, Lin/swiggy/android/feature/g/a;->q()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    .line 182
    iget-object p1, p0, Lin/swiggy/android/feature/g/a$i;->a:Lin/swiggy/android/feature/g/a;

    invoke-static {p1}, Lin/swiggy/android/feature/g/a;->a(Lin/swiggy/android/feature/g/a;)V

    .line 184
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/feature/g/a$i;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/g/a;->e(Z)V

    goto :goto_1

    .line 186
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/g/a$i;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/g/a;->d(Z)V

    :goto_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/g/a$i;->a(Landroid/location/Location;)V

    return-void
.end method
