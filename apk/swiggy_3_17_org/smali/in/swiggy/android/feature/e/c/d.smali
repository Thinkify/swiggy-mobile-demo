.class public final Lin/swiggy/android/feature/e/c/d;
.super Lin/swiggy/android/mvvm/c/br;
.source "GeekStatsTopLevelItemViewModel.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Lin/swiggy/android/feature/e/a/c;


# direct methods
.method public constructor <init>(Lin/swiggy/android/feature/e/a/c;)V
    .locals 1

    const-string v0, "topLevelModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/d;->c:Lin/swiggy/android/feature/e/a/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 7
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "title"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 8
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "key"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public l()V
    .locals 4

    .line 11
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/d;->c:Lin/swiggy/android/feature/e/a/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/e/a/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lin/swiggy/android/feature/e/c/d;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/d;->c:Lin/swiggy/android/feature/e/a/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/e/a/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-instance v2, Lkotlin/f/d;

    const/16 v3, 0x64

    invoke-direct {v2, v1, v3}, Lkotlin/f/d;-><init>(II)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/a/j;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/j;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lin/swiggy/android/feature/e/c/d;->b:Ljava/lang/String;

    return-void
.end method
