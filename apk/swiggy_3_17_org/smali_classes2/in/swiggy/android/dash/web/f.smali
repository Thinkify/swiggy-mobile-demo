.class public final Lin/swiggy/android/dash/web/f;
.super Ljava/lang/Object;
.source "WebModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/dash/web/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lin/swiggy/android/dash/web/f;

    invoke-direct {v0}, Lin/swiggy/android/dash/web/f;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/web/f;->a:Lin/swiggy/android/dash/web/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/dash/web/b;)Lin/swiggy/android/dash/web/a;
    .locals 1

    const-string v0, "webFragmentService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p0, Lin/swiggy/android/dash/web/a;

    return-object p0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method public static final a(Lin/swiggy/android/tejas/api/ApiBaseUrl;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "apiBaseUrl"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 25
    invoke-interface {p0}, Lin/swiggy/android/tejas/api/ApiBaseUrl;->getDashPudoWebBaseUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lin/swiggy/android/tejas/api/ApiBaseUrl;->getDashWebBaseUrl()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p1, :cond_1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final a(Lin/swiggy/android/commons/c/a;)Z
    .locals 1

    const-string v0, "appBuildDetails"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p0}, Lin/swiggy/android/commons/c/a;->c()Z

    move-result p0

    return p0
.end method

.method public static final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final d()Lio/reactivex/b/b;
    .locals 1

    .line 79
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    return-object v0
.end method
