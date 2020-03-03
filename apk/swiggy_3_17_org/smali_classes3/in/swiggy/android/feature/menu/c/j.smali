.class public final Lin/swiggy/android/feature/menu/c/j;
.super Lin/swiggy/android/b/a/b;
.source "MenuSpecialControllerService.kt"

# interfaces
.implements Lin/swiggy/android/feature/menu/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/c/j$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/feature/menu/c/j$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final d:Lin/swiggy/android/q/h;

.field private final e:Lin/swiggy/android/l/do;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menu/c/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/c/j$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menu/c/j;->c:Lin/swiggy/android/feature/menu/c/j$a;

    .line 22
    const-class v0, Lin/swiggy/android/feature/menu/c/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuSpecialControllerSer\u2026ce::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/c/j;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;Lin/swiggy/android/l/do;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartCommunicationService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuSpecialBinding"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/b/a/b;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V

    .line 45
    iput-object p2, p0, Lin/swiggy/android/feature/menu/c/j;->d:Lin/swiggy/android/q/h;

    .line 46
    iput-object p3, p0, Lin/swiggy/android/feature/menu/c/j;->e:Lin/swiggy/android/l/do;

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    const-string p2, "this.uiComponent"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "this.uiComponent.context"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    iget-object p1, p1, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    move-object p2, p0

    check-cast p2, Lin/swiggy/android/b/a/b;

    invoke-interface {p1, p2}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/b/a/b;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->h()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/k;->c(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x68

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/k;->d(I)V

    return-void
.end method
