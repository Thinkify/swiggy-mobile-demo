.class final Lin/swiggy/android/mvvm/c/bm$e;
.super Ljava/lang/Object;
.source "SuperDetailsActivityViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/bm;->B()Lio/reactivex/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/bm;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/bm;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bm$e;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 140
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm$e;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bm;->b()Lin/swiggy/android/b/b/o;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/b/b/o;->a()V

    .line 141
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm$e;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bm;->b()Lin/swiggy/android/b/b/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/swiggy/android/b/b/o;->a(I)V

    .line 143
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm$e;->a:Lin/swiggy/android/mvvm/c/bm;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bm;->al:Lin/swiggy/android/d/i/a;

    .line 144
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bm$e;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/bm;->u()Landroidx/databinding/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "account-super"

    const-string v3, "click-cta"

    const/16 v4, 0x270f

    .line 143
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bm$e;->a:Lin/swiggy/android/mvvm/c/bm;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/bm;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
