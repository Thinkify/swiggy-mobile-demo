.class public final Lin/swiggy/android/dash/tracking/c/a/c;
.super Ljava/lang/Object;
.source "DeliveredStatusViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# instance fields
.field private final a:Lin/swiggy/android/dash/tracking/c/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/c/a/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/c/a/c;->a:Lin/swiggy/android/dash/tracking/c/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/dash/tracking/c/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/c/a/c;->a:Lin/swiggy/android/dash/tracking/c/a;

    invoke-interface {v0}, Lin/swiggy/android/dash/tracking/c/a;->a()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/c/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/c/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/c/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/c/a/c;->e:Ljava/lang/String;

    return-object v0
.end method
