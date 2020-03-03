.class public Lin/swiggy/android/controllerservices/impl/s;
.super Lin/swiggy/android/mvvm/services/q;
.source "ReviewCartActivityService.java"

# interfaces
.implements Lin/swiggy/android/controllerservices/a/o;


# instance fields
.field private a:Lin/swiggy/android/mvvm/k;

.field private b:Lin/swiggy/android/j/t;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 22
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/s;->a:Lin/swiggy/android/mvvm/k;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/s;->b:Lin/swiggy/android/j/t;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lin/swiggy/android/j/t;->K()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/s;->b:Lin/swiggy/android/j/t;

    invoke-virtual {v0}, Lin/swiggy/android/j/t;->L()V

    return-void
.end method

.method public d()V
    .locals 5

    .line 39
    invoke-static {}, Lin/swiggy/android/j/t;->A()Lin/swiggy/android/j/t;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/controllerservices/impl/s;->b:Lin/swiggy/android/j/t;

    .line 40
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/s;->a:Lin/swiggy/android/mvvm/k;

    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/s;->b:Lin/swiggy/android/j/t;

    invoke-static {v1}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    const-wide/16 v3, 0xa

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 41
    invoke-virtual {v1, v2}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 42
    invoke-virtual {v1, v2}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/k;->a(Lin/swiggy/android/conductor/j;)V

    return-void
.end method
