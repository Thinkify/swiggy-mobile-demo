.class public final Lin/swiggy/android/mvvm/c/m;
.super Lin/swiggy/android/mvvm/c/br;
.source "CouponAppliedDialogViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/o;

.field private final b:Landroidx/databinding/o;

.field private final c:Landroidx/databinding/o;

.field private final d:Landroidx/databinding/o;

.field private final e:Landroidx/databinding/o;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/m;->f:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/m;->g:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/m;->h:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/mvvm/c/m;->i:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/mvvm/c/m;->j:Ljava/lang/String;

    iput-object p6, p0, Lin/swiggy/android/mvvm/c/m;->k:Ljava/lang/String;

    .line 10
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/m;->a:Landroidx/databinding/o;

    .line 11
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/m;->b:Landroidx/databinding/o;

    .line 12
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/m;->c:Landroidx/databinding/o;

    .line 13
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/m;->d:Landroidx/databinding/o;

    .line 14
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/m;->e:Landroidx/databinding/o;

    .line 17
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m;->a:Landroidx/databinding/o;

    iget-object p3, p0, Lin/swiggy/android/mvvm/c/m;->f:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    xor-int/2addr p3, p4

    invoke-virtual {p1, p3}, Landroidx/databinding/o;->a(Z)V

    .line 18
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m;->b:Landroidx/databinding/o;

    iget-object p3, p0, Lin/swiggy/android/mvvm/c/m;->g:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    :goto_3
    xor-int/2addr p3, p4

    invoke-virtual {p1, p3}, Landroidx/databinding/o;->a(Z)V

    .line 19
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m;->d:Landroidx/databinding/o;

    iget-object p3, p0, Lin/swiggy/android/mvvm/c/m;->i:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    invoke-static {p3}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p3, 0x1

    :goto_5
    xor-int/2addr p3, p4

    invoke-virtual {p1, p3}, Landroidx/databinding/o;->a(Z)V

    .line 20
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m;->c:Landroidx/databinding/o;

    iget-object p3, p0, Lin/swiggy/android/mvvm/c/m;->j:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_7

    invoke-static {p3}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p3, 0x1

    :goto_7
    xor-int/2addr p3, p4

    invoke-virtual {p1, p3}, Landroidx/databinding/o;->a(Z)V

    .line 21
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m;->e:Landroidx/databinding/o;

    iget-object p3, p0, Lin/swiggy/android/mvvm/c/m;->k:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_8

    invoke-static {p3}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    :cond_8
    const/4 p2, 0x1

    :cond_9
    xor-int/2addr p2, p4

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m;->a:Landroidx/databinding/o;

    return-object v0
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m;->b:Landroidx/databinding/o;

    return-object v0
.end method

.method public final d()Landroidx/databinding/o;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m;->c:Landroidx/databinding/o;

    return-object v0
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m;->d:Landroidx/databinding/o;

    return-object v0
.end method

.method public final g()Landroidx/databinding/o;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m;->e:Landroidx/databinding/o;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m;->k:Ljava/lang/String;

    return-object v0
.end method
