.class public Lin/swiggy/android/j/t;
.super Lin/swiggy/android/j/o;
.source "ReviewCartController.java"

# interfaces
.implements Lin/swiggy/android/payment/a/b;
.implements Lin/swiggy/android/q/k;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/mvvm/c/e/q;

.field private e:I

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Lin/swiggy/android/b/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lin/swiggy/android/j/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/j/t;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lin/swiggy/android/j/o;-><init>(Landroid/os/Bundle;)V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lin/swiggy/android/j/t;->e:I

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lin/swiggy/android/j/t;->f:Z

    return-void
.end method

.method public static A()Lin/swiggy/android/j/t;
    .locals 1

    .line 45
    new-instance v0, Lin/swiggy/android/j/t;

    invoke-direct {v0}, Lin/swiggy/android/j/t;-><init>()V

    return-object v0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lin/swiggy/android/j/t;->h()V

    return-void
.end method

.method public static synthetic lambda$uUb4UosrUnfIivW7tAqMZk9l1sI(Lin/swiggy/android/j/t;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/j/t;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public J()Lin/swiggy/android/mvvm/services/g;
    .locals 3

    .line 84
    iget-object v0, p0, Lin/swiggy/android/j/t;->m:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lin/swiggy/android/o/a/r;

    invoke-virtual {p0}, Lin/swiggy/android/j/t;->G_()Lin/swiggy/android/q/h;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lin/swiggy/android/j/t;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/l/dy;

    invoke-direct {v0, p0, v1, v2}, Lin/swiggy/android/o/a/r;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;Lin/swiggy/android/l/dy;)V

    iput-object v0, p0, Lin/swiggy/android/j/t;->m:Lin/swiggy/android/mvvm/services/g;

    .line 88
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/t;->m:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public K()V
    .locals 1

    .line 117
    iget-object v0, p0, Lin/swiggy/android/j/t;->d:Lin/swiggy/android/mvvm/c/e/q;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/q;->k()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    .line 123
    iget-object v0, p0, Lin/swiggy/android/j/t;->d:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/q;->H()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 51
    invoke-super {p0, p1, p2}, Lin/swiggy/android/j/o;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/j/t;->g:Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/j/t;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/j/t;->a(Landroid/content/Context;)V

    .line 53
    new-instance p1, Lin/swiggy/android/mvvm/services/n;

    iget-object p2, p0, Lin/swiggy/android/j/t;->g:Landroid/view/View;

    const v0, 0x7f0a0041

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p1, p2}, Lin/swiggy/android/mvvm/services/n;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 54
    new-instance p2, Lin/swiggy/android/j/-$$Lambda$t$uUb4UosrUnfIivW7tAqMZk9l1sI;

    invoke-direct {p2, p0}, Lin/swiggy/android/j/-$$Lambda$t$uUb4UosrUnfIivW7tAqMZk9l1sI;-><init>(Lin/swiggy/android/j/t;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/mvvm/services/n;->a(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p2, p0, Lin/swiggy/android/j/t;->d:Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {p2, p1}, Lin/swiggy/android/mvvm/c/e/q;->a(Lin/swiggy/android/mvvm/services/n;)V

    .line 56
    iget-object p1, p0, Lin/swiggy/android/j/t;->g:Landroid/view/View;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/payment/a/b$-CC;->$default$a(Lin/swiggy/android/payment/a/b;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lin/swiggy/android/b/b/h;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lin/swiggy/android/j/t;->h:Lin/swiggy/android/b/b/h;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    iget p1, p0, Lin/swiggy/android/j/t;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/j/t;->g()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070069

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/j/t;->e:I

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 128
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/j/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lin/swiggy/android/j/t;->g()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p0}, Lin/swiggy/android/j/t;->g()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070069

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/j/t;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 107
    iput p1, p0, Lin/swiggy/android/j/t;->e:I

    .line 109
    :cond_1
    :goto_0
    iget p1, p0, Lin/swiggy/android/j/t;->e:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/j/t;->a(IZ)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lin/swiggy/android/j/t;->f:Z

    return-void
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 5

    .line 69
    iget-object v0, p0, Lin/swiggy/android/j/t;->d:Lin/swiggy/android/mvvm/c/e/q;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lin/swiggy/android/mvvm/c/e/q;

    invoke-virtual {p0}, Lin/swiggy/android/j/t;->J()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/o/b/l;

    iget-object v2, p0, Lin/swiggy/android/j/t;->h:Lin/swiggy/android/b/b/h;

    .line 71
    invoke-virtual {p0}, Lin/swiggy/android/j/t;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v3

    iget-boolean v4, p0, Lin/swiggy/android/j/t;->f:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/mvvm/c/e/q;-><init>(Lin/swiggy/android/o/b/l;Lin/swiggy/android/b/b/h;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Z)V

    iput-object v0, p0, Lin/swiggy/android/j/t;->d:Lin/swiggy/android/mvvm/c/e/q;

    .line 72
    iget-object v0, p0, Lin/swiggy/android/j/t;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/j/t;->d:Lin/swiggy/android/mvvm/c/e/q;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/e/q;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/t;->d:Lin/swiggy/android/mvvm/c/e/q;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d007d

    return v0
.end method
