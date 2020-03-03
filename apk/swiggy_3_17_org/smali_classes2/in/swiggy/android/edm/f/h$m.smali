.class final Lin/swiggy/android/edm/f/h$m;
.super Lkotlin/d/b/l;
.source "EdmRatingFragmentViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/edm/f/h;-><init>(Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;Lin/swiggy/android/edm/service/g;Lin/swiggy/android/mvvm/services/h;Landroid/content/SharedPreferences;Lin/swiggy/android/d/i/a;)V
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
.field final synthetic a:Lin/swiggy/android/edm/f/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/edm/f/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/edm/f/h$m;->a:Lin/swiggy/android/edm/f/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 290
    iget-object v0, p0, Lin/swiggy/android/edm/f/h$m;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {v0}, Lin/swiggy/android/edm/f/h;->k()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 291
    iget-object v0, p0, Lin/swiggy/android/edm/f/h$m;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v0}, Lin/swiggy/android/edm/f/h;->j(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/edm/service/g;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/edm/f/h$m;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v1}, Lin/swiggy/android/edm/f/h;->g(Lin/swiggy/android/edm/f/h;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/edm/service/g;->b(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lin/swiggy/android/edm/f/h$m;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v0}, Lin/swiggy/android/edm/f/h;->f(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/d/i/a;

    move-result-object v1

    sget-object v0, Lin/swiggy/android/edm/e/b;->a:Lin/swiggy/android/edm/e/b;

    iget-object v2, p0, Lin/swiggy/android/edm/f/h$m;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v2}, Lin/swiggy/android/edm/f/h;->d(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/edm/e/b;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lin/swiggy/android/edm/b/a;->a:Lin/swiggy/android/edm/b/a;

    invoke-virtual {v0}, Lin/swiggy/android/edm/b/a;->r()Ljava/lang/String;

    move-result-object v3

    .line 294
    iget-object v0, p0, Lin/swiggy/android/edm/f/h$m;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v0}, Lin/swiggy/android/edm/f/h;->g(Lin/swiggy/android/edm/f/h;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lin/swiggy/android/edm/f/h$m;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {v0}, Lin/swiggy/android/edm/f/h;->c()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v5

    iget-object v0, p0, Lin/swiggy/android/edm/f/h$m;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {v0}, Lin/swiggy/android/edm/f/h;->g()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 293
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lin/swiggy/android/edm/f/h$m;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v1}, Lin/swiggy/android/edm/f/h;->f(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/edm/f/h$m;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
