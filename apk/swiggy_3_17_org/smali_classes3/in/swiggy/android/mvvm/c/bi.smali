.class public final Lin/swiggy/android/mvvm/c/bi;
.super Lin/swiggy/android/mvvm/c/bq;
.source "SettingsActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/bi$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/bi$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/mvvm/services/a/a;

.field private c:Landroidx/databinding/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/t<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/bi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/bi$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/bi;->a:Lin/swiggy/android/mvvm/c/bi$a;

    .line 27
    const-class v0, Lin/swiggy/android/mvvm/c/bi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsActivityViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/bi;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/services/a/a;)V
    .locals 1

    const-string v0, "settingsService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 20
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    check-cast v0, Landroidx/databinding/t;

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bi;->c:Landroidx/databinding/t;

    .line 23
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bi;->b:Lin/swiggy/android/mvvm/services/a/a;

    return-void
.end method

.method private final f()V
    .locals 5

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bi;->c:Landroidx/databinding/t;

    new-instance v1, Lin/swiggy/android/mvvm/c/ag;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bi;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f1104d1

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/c/ag;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/databinding/t;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lin/swiggy/android/feature/b/b;

    const v1, 0x7f080246

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bi;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f1104d2

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resourcesService.getStri\u2026track_pip_settings_title)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bi;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    const v4, 0x7f1104d0

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resourcesService.getStri\u2026pip_settings_description)"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/feature/b/b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 44
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bi;->at:Lin/swiggy/android/mvvm/g;

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 45
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bi;->c:Landroidx/databinding/t;

    invoke-interface {v1, v0}, Landroidx/databinding/t;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/t<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bi;->c:Landroidx/databinding/t;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bi;->f()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 50
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bi;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "settings"

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;)V

    return-void
.end method
