.class public final Lin/swiggy/android/feature/menu/b$c;
.super Ljava/lang/Object;
.source "RestaurantViewInfoViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/bindings/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/b;-><init>(Lin/swiggy/android/mvvm/bindings/SwiggyWebview$a;Landroidx/databinding/s;ILjava/lang/String;Landroidx/databinding/o;Landroidx/databinding/o;Lin/swiggy/android/mvvm/bindings/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b$c;->a:Lin/swiggy/android/feature/menu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 52
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b$c;->a:Lin/swiggy/android/feature/menu/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b;->h()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b$c;->a:Lin/swiggy/android/feature/menu/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b;->h()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 57
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b$c;->a:Lin/swiggy/android/feature/menu/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    const-string v1, "contextService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b$c;->a:Lin/swiggy/android/feature/menu/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b;->g()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 59
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b$c;->a:Lin/swiggy/android/feature/menu/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b;->i()Lin/swiggy/android/mvvm/c/al;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b$c;->a:Lin/swiggy/android/feature/menu/b;

    invoke-static {v2}, Lin/swiggy/android/feature/menu/b;->a(Lin/swiggy/android/feature/menu/b;)Lkotlin/d/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lin/swiggy/android/feature/menu/c;

    invoke-direct {v3, v2}, Lin/swiggy/android/feature/menu/c;-><init>(Lkotlin/d/a/a;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/c/a;

    sget-object v3, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v4, Lin/swiggy/android/feature/menu/b;->a:Lin/swiggy/android/feature/menu/b$a;

    invoke-virtual {v4}, Lin/swiggy/android/feature/menu/b$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lin/swiggy/android/mvvm/c/al;->a(ILio/reactivex/c/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
