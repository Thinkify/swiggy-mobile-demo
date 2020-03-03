.class public final Lin/swiggy/android/v/f$b;
.super Ljava/lang/Object;
.source "SwiggyWebService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/v/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lin/swiggy/android/v/f;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0}, Lin/swiggy/android/v/f;->L_()Lio/reactivex/b/b;

    move-result-object v0

    invoke-interface {p0}, Lin/swiggy/android/v/f;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object v1

    const-string v2, "android.permission.CALL_PHONE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/repositories/rxpermissions/b;->b([Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v1

    .line 46
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 47
    new-instance v2, Lin/swiggy/android/v/f$b$a;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/v/f$b$a;-><init>(Lin/swiggy/android/v/f;Landroid/net/Uri;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 60
    sget-object p0, Lin/swiggy/android/v/f$b$b;->a:Lin/swiggy/android/v/f$b$b;

    check-cast p0, Lio/reactivex/c/g;

    .line 47
    invoke-virtual {v1, v2, p0}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method
