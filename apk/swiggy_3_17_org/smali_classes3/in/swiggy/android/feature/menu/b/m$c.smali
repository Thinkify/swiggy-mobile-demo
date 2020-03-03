.class final Lin/swiggy/android/feature/menu/b/m$c;
.super Ljava/lang/Object;
.source "MenuSubCategoryViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/b/m;->m()Lio/reactivex/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/b/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/b/m;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/m$c;->a:Lin/swiggy/android/feature/menu/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 99
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/m$c;->a:Lin/swiggy/android/feature/menu/b/m;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/m;->b()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/m$c;->a:Lin/swiggy/android/feature/menu/b/m;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/m;->b()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 101
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/m$c;->a:Lin/swiggy/android/feature/menu/b/m;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/b/m;->a(Lin/swiggy/android/feature/menu/b/m;)Lin/swiggy/android/feature/menu/b/m$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lin/swiggy/android/feature/menu/b/m$b;->a(Z)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/m$c;->a:Lin/swiggy/android/feature/menu/b/m;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/m;->b()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 105
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/m$c;->a:Lin/swiggy/android/feature/menu/b/m;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/b/m;->a(Lin/swiggy/android/feature/menu/b/m;)Lin/swiggy/android/feature/menu/b/m$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lin/swiggy/android/feature/menu/b/m$b;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
