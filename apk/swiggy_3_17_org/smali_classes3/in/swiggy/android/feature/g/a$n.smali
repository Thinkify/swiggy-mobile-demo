.class final Lin/swiggy/android/feature/g/a$n;
.super Ljava/lang/Object;
.source "HomeListingControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/g/a;->a(Landroid/location/Location;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/g/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/g/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/g/a$n;->a:Lin/swiggy/android/feature/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 208
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$n;->a:Lin/swiggy/android/feature/g/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/swiggy/android/feature/g/a;->b(Lin/swiggy/android/feature/g/a;Z)V

    .line 209
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$n;->a:Lin/swiggy/android/feature/g/a;

    invoke-static {v0}, Lin/swiggy/android/feature/g/a;->g(Lin/swiggy/android/feature/g/a;)V

    .line 210
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$n;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$n;->a:Lin/swiggy/android/feature/g/a;

    iget-object v0, v0, Lin/swiggy/android/feature/g/a;->Z:Lio/reactivex/b/b;

    iget-object v2, p0, Lin/swiggy/android/feature/g/a$n;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v2}, Lin/swiggy/android/feature/g/a;->o()Lin/swiggy/android/feature/f/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/feature/f/a/d;->s()Lio/reactivex/p;

    move-result-object v2

    sget-object v3, Lin/swiggy/android/feature/g/a$n$1;->a:Lin/swiggy/android/feature/g/a$n$1;

    check-cast v3, Lio/reactivex/c/g;

    sget-object v4, Lin/swiggy/android/feature/g/a$n$2;->a:Lin/swiggy/android/feature/g/a$n$2;

    check-cast v4, Lio/reactivex/c/g;

    invoke-virtual {v2, v3, v4}, Lio/reactivex/p;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 212
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$n;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/g/a;->e(Z)V

    :cond_0
    return-void
.end method
