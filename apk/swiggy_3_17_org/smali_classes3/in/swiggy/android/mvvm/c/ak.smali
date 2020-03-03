.class public final Lin/swiggy/android/mvvm/c/ak;
.super Lin/swiggy/android/mvvm/c/br;
.source "IconDialogViewModel.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ak;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionText"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ak;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/ak;->d:Lkotlin/d/a/a;

    .line 18
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/ak;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ak;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ak;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ak;->d:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 21
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ak;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ak;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f070179

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    .line 25
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ak;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/ak;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v0, v2}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
