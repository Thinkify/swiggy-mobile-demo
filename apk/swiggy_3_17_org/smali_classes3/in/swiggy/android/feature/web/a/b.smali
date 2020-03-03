.class public final Lin/swiggy/android/feature/web/a/b;
.super Ljava/lang/Object;
.source "GenericWebInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/web/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/web/a/b$a;


# instance fields
.field private b:Lin/swiggy/android/feature/web/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/web/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/web/a/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/web/a/b;->a:Lin/swiggy/android/feature/web/a/b$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/feature/web/b/b;)V
    .locals 1

    const-string v0, "webviewActivityService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/web/a/b;->b:Lin/swiggy/android/feature/web/b/b;

    return-void
.end method


# virtual methods
.method public final setStatusBarColor(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/i/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lin/swiggy/android/feature/web/a/b;->b:Lin/swiggy/android/feature/web/b/b;

    invoke-interface {v0, p1}, Lin/swiggy/android/feature/web/b/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showLoader(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 21
    iget-object v0, p0, Lin/swiggy/android/feature/web/a/b;->b:Lin/swiggy/android/feature/web/b/b;

    invoke-interface {v0, p1}, Lin/swiggy/android/feature/web/b/b;->a(Z)V

    return-void
.end method
