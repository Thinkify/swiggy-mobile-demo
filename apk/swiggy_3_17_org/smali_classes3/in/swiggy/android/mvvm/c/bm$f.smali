.class final Lin/swiggy/android/mvvm/c/bm$f;
.super Ljava/lang/Object;
.source "SuperDetailsActivityViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/bm;->C()Lio/reactivex/c/a;
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

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bm$f;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 151
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm$f;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bm;->b()Lin/swiggy/android/b/b/o;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/b/b/o;->b()V

    .line 153
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm$f;->a:Lin/swiggy/android/mvvm/c/bm;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bm;->al:Lin/swiggy/android/d/i/a;

    .line 154
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bm$f;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/bm;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110471

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account-super"

    const-string v3, "click-cta"

    const/16 v4, 0x270f

    .line 153
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bm$f;->a:Lin/swiggy/android/mvvm/c/bm;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/bm;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
