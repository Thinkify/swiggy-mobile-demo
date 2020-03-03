.class public final Lin/swiggy/android/mvvm/c/u;
.super Lin/swiggy/android/mvvm/c/br;
.source "ErrorDialogViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/o;

.field private final b:Landroidx/databinding/o;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/u;->c:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/u;->d:Ljava/lang/String;

    .line 7
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/u;->a:Landroidx/databinding/o;

    .line 8
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/u;->b:Landroidx/databinding/o;

    .line 11
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/u;->a:Landroidx/databinding/o;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/u;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

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
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 12
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/u;->b:Landroidx/databinding/o;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/u;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 p2, 0x1

    :cond_3
    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/u;->a:Landroidx/databinding/o;

    return-object v0
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/u;->b:Landroidx/databinding/o;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
