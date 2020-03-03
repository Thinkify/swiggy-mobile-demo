.class final Lin/swiggy/android/mvvm/c/a/ag$g;
.super Ljava/lang/Object;
.source "ReferralViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/ag;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/ag;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/ag;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag$g;->a:Lin/swiggy/android/mvvm/c/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 142
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag$g;->a:Lin/swiggy/android/mvvm/c/a/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/a/ag;->j(Z)V

    .line 143
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag$g;->a:Lin/swiggy/android/mvvm/c/a/ag;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/ag;->b(Lin/swiggy/android/mvvm/c/a/ag;)Landroidx/databinding/q;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag$g;->a:Lin/swiggy/android/mvvm/c/a/ag;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/a/ag;->a(Lin/swiggy/android/mvvm/c/a/ag;Z)V

    return-void
.end method
