.class final Lin/swiggy/android/feature/g/a$f;
.super Lkotlin/d/b/l;
.source "HomeListingControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


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
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/g/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/g/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/g/a$f;->a:Lin/swiggy/android/feature/g/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 159
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$f;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->u()Lin/swiggy/android/feature/g/e/c/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/g/a$f;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v1}, Lin/swiggy/android/feature/g/a;->F()Lin/swiggy/android/feature/g/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/feature/g/e/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$f;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->t()Lin/swiggy/android/feature/g/e/c/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/swiggy/android/feature/g/a$f;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v1}, Lin/swiggy/android/feature/g/a;->F()Lin/swiggy/android/feature/g/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/feature/g/e/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$f;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->y()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lin/swiggy/android/feature/g/a$f;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v1}, Lin/swiggy/android/feature/g/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lin/swiggy/android/feature/g/a;->a(Landroid/location/Location;Ljava/lang/String;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$f;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->b()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 163
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$f;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->b()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->a()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/a$f;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
