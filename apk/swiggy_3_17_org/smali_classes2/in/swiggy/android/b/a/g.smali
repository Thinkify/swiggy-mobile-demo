.class public Lin/swiggy/android/b/a/g;
.super Lin/swiggy/android/mvvm/services/q;
.source "ForgotPasswordActivityService.java"

# interfaces
.implements Lin/swiggy/android/b/b/f;


# instance fields
.field private a:Lin/swiggy/android/mvvm/k;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 20
    iput-object p1, p0, Lin/swiggy/android/b/a/g;->a:Lin/swiggy/android/mvvm/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lin/swiggy/android/b/a/g;->a:Lin/swiggy/android/mvvm/k;

    .line 26
    invoke-static {p1, p2, p3}, Lin/swiggy/android/j/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/j/w;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    new-instance p2, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    const-wide/16 v1, 0xa

    invoke-direct {p2, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 27
    invoke-virtual {p1, p2}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    new-instance p2, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {p2, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 28
    invoke-virtual {p1, p2}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lin/swiggy/android/mvvm/k;->a(Lin/swiggy/android/conductor/j;)V

    return-void
.end method