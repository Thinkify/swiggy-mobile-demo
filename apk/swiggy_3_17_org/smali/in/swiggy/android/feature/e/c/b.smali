.class public Lin/swiggy/android/feature/e/c/b;
.super Lin/swiggy/android/feature/e/c/c;
.source "GeekStatsEditKeyValueViewModel.kt"


# instance fields
.field private a:Landroidx/databinding/o;

.field private b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lin/swiggy/android/feature/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/e/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p2, Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p2, p0, Lin/swiggy/android/feature/e/c/b;->a:Landroidx/databinding/o;

    .line 9
    new-instance p2, Landroidx/databinding/q;

    const-string v0, ""

    invoke-direct {p2, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lin/swiggy/android/feature/e/c/b;->b:Landroidx/databinding/q;

    .line 10
    iput-object p1, p0, Lin/swiggy/android/feature/e/c/b;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/b;->a:Landroidx/databinding/o;

    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/b;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 16
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/b;->b:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/b;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/feature/e/c/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lin/swiggy/android/feature/e/c/b;->b:Landroidx/databinding/q;

    invoke-virtual {v3}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    invoke-virtual {p0}, Lin/swiggy/android/feature/e/c/b;->g()Landroidx/databinding/q;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/e/c/b;->b:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/feature/e/c/b;->g()Landroidx/databinding/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/b;->a:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
