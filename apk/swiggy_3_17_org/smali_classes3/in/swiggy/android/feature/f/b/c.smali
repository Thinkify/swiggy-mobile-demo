.class public final Lin/swiggy/android/feature/f/b/c;
.super Lin/swiggy/android/mvvm/c/br;
.source "OffersHeaderViewModel.kt"


# instance fields
.field private a:Landroidx/databinding/s;

.field private final b:Lin/swiggy/android/feature/f/b/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/feature/f/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePage"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/f/b/c;->b:Lin/swiggy/android/feature/f/b/a;

    iput-object p2, p0, Lin/swiggy/android/feature/f/b/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/feature/f/b/c;->d:Ljava/lang/String;

    .line 16
    new-instance p1, Landroidx/databinding/s;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/feature/f/b/c;->a:Landroidx/databinding/s;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/feature/f/b/c;->a:Landroidx/databinding/s;

    return-object v0
.end method

.method public final c()V
    .locals 10

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/f/b/c;->b:Lin/swiggy/android/feature/f/b/a;

    iget-object v1, p0, Lin/swiggy/android/feature/f/b/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/feature/f/b/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/feature/f/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/f/b/c;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/feature/f/b/c;->c:Ljava/lang/String;

    const-string v2, "click-offer-icon"

    const-string v3, "-"

    const/16 v4, 0x270f

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lin/swiggy/android/feature/f/b/c;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 36
    new-instance v0, Lin/swiggy/android/d/b/b;

    iget-object v3, p0, Lin/swiggy/android/feature/f/b/c;->c:Ljava/lang/String;

    const-string v6, "offers"

    const/4 v5, 0x0

    const-string v4, "offers_click"

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lin/swiggy/android/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/b/a;ILkotlin/d/b/g;)V

    .line 37
    iget-object v1, p0, Lin/swiggy/android/feature/f/b/c;->al:Lin/swiggy/android/d/i/a;

    const-string v2, "menu_attribution"

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 6

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/f/b/c;->aj:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "offer_icon_tag_shown_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 20
    iget-object v3, p0, Lin/swiggy/android/feature/f/b/c;->aj:Landroid/content/SharedPreferences;

    const-string v4, "offer_icon_tag_shown_count_max"

    const/16 v5, 0xa

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 22
    iget-object v3, p0, Lin/swiggy/android/feature/f/b/c;->a:Landroidx/databinding/s;

    invoke-virtual {v3, v1}, Landroidx/databinding/s;->b(I)V

    .line 23
    iget-object v1, p0, Lin/swiggy/android/feature/f/b/c;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/f/b/c;->a:Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    :goto_0
    return-void
.end method
