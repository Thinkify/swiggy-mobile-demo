.class public final Lin/swiggy/android/b/a/s;
.super Lin/swiggy/android/mvvm/services/q;
.source "SuperDetailsActivityComponentService.kt"

# interfaces
.implements Lin/swiggy/android/b/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/b/a/s$a;
    }
.end annotation


# static fields
.field public static final b:Lin/swiggy/android/b/a/s$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lin/swiggy/android/feature/web/a;

.field private final c:Lin/swiggy/android/mvvm/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/b/a/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/b/a/s$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/b/a/s;->b:Lin/swiggy/android/b/a/s$a;

    .line 19
    const-class v0, Lin/swiggy/android/b/a/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperDetailsActivityComp\u2026ce::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/b/a/s;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object p1, p0, Lin/swiggy/android/b/a/s;->c:Lin/swiggy/android/mvvm/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 23
    sget-object v0, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    iget-object v1, p0, Lin/swiggy/android/b/a/s;->c:Lin/swiggy/android/mvvm/k;

    check-cast v1, Lin/swiggy/android/mvvm/services/p;

    sget-object v2, Lin/swiggy/android/feature/web/WebviewActivity$a;->SUPER_PLAN:Lin/swiggy/android/feature/web/WebviewActivity$a;

    .line 24
    iget-object v3, p0, Lin/swiggy/android/b/a/s;->a:Lin/swiggy/android/feature/web/a;

    if-nez v3, :cond_0

    const-string v4, "webConstants"

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lin/swiggy/android/feature/web/a;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, ""

    const-string v5, "SUPER"

    const-string v6, ""

    .line 23
    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 37
    iget-object v0, p0, Lin/swiggy/android/b/a/s;->c:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lin/swiggy/android/q/l;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Lin/swiggy/android/q/l;

    invoke-interface {v0, p1}, Lin/swiggy/android/q/l;->a(I)V

    .line 41
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/b/a/s;->c:Lin/swiggy/android/mvvm/k;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 8

    .line 28
    sget-object v0, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    iget-object v1, p0, Lin/swiggy/android/b/a/s;->c:Lin/swiggy/android/mvvm/k;

    check-cast v1, Lin/swiggy/android/mvvm/services/p;

    sget-object v2, Lin/swiggy/android/feature/web/WebviewActivity$a;->SUPER_LANDING:Lin/swiggy/android/feature/web/WebviewActivity$a;

    .line 29
    iget-object v3, p0, Lin/swiggy/android/b/a/s;->a:Lin/swiggy/android/feature/web/a;

    if-nez v3, :cond_0

    const-string v4, "webConstants"

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lin/swiggy/android/feature/web/a;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, ""

    const-string v5, "SUPER"

    const-string v6, ""

    .line 28
    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/b/a/s;->c:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
