.class public Lin/swiggy/android/mvvm/c/a/a;
.super Lin/swiggy/android/mvvm/c/bq;
.source "AccountNPSViewModel.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lin/swiggy/android/o/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lin/swiggy/android/mvvm/c/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/o/b/j;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 28
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/a;->b:Landroidx/databinding/q;

    .line 29
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/a;->c:Landroidx/databinding/q;

    .line 30
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/a;->d:Landroidx/databinding/q;

    .line 34
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/a;->e:Lin/swiggy/android/o/b/j;

    return-void
.end method

.method private synthetic f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/a;->e:Lin/swiggy/android/o/b/j;

    const-string v1, "account"

    invoke-interface {v0, v1}, Lin/swiggy/android/o/b/j;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/a;->e:Lin/swiggy/android/o/b/j;

    invoke-interface {v0}, Lin/swiggy/android/o/b/j;->b()V

    .line 68
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/a;->al:Lin/swiggy/android/d/i/a;

    const-string v2, "click-nps-cta"

    const-string v3, "-"

    const/16 v4, 0x270f

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public static synthetic lambda$K5FtGiAaSqT8G7PUksWSMdlIqfI(Lin/swiggy/android/mvvm/c/a/a;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/a;->f()V

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/c/a;
    .locals 1

    .line 64
    new-instance v0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$a$K5FtGiAaSqT8G7PUksWSMdlIqfI;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$a$K5FtGiAaSqT8G7PUksWSMdlIqfI;-><init>(Lin/swiggy/android/mvvm/c/a/a;)V

    return-object v0
.end method

.method public l()V
    .locals 5

    .line 40
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/a;->aj:Landroid/content/SharedPreferences;

    const-string v1, "android_survey_text_header"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/a;->b:Landroidx/databinding/q;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/a;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/a;->b:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v3, 0x7f110309

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 46
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/a;->aj:Landroid/content/SharedPreferences;

    const-string v1, "android_survey_text_description"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/a;->c:Landroidx/databinding/q;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/a;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/a;->c:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v3, 0x7f110307

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 52
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/a;->aj:Landroid/content/SharedPreferences;

    const-string v1, "android_cta_text"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/a;->d:Landroidx/databinding/q;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/a;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/a;->d:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110308

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 58
    :goto_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/a;->al:Lin/swiggy/android/d/i/a;

    const/16 v1, 0x270f

    const-string v2, "account"

    const-string v3, "impression-nps-hud"

    const-string v4, "-"

    invoke-interface {v0, v2, v3, v4, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
