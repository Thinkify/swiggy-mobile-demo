.class public Lin/swiggy/android/o/a/t;
.super Lin/swiggy/android/mvvm/services/q;
.source "SwiggyAssuredService.java"

# interfaces
.implements Lin/swiggy/android/o/b/m;


# instance fields
.field a:Z

.field private b:Lin/swiggy/android/mvvm/services/p;

.field private c:Lin/swiggy/android/view/b/c;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lin/swiggy/android/o/a/t;->a:Z

    .line 32
    iput-object p1, p0, Lin/swiggy/android/o/a/t;->b:Lin/swiggy/android/mvvm/services/p;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/collections/FeatureDescription;)Ljava/lang/String;
    .locals 4

    .line 72
    iget-object v0, p0, Lin/swiggy/android/o/a/t;->b:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/o/a/t;->b:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070073

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 72
    invoke-static {v0, v1}, Lin/swiggy/android/view/likebutton/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 74
    iget-object v1, p0, Lin/swiggy/android/o/a/t;->b:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lin/swiggy/android/o/a/t;->b:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v3}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 75
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 74
    invoke-static {v1, v2}, Lin/swiggy/android/view/likebutton/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 77
    iget-object v2, p0, Lin/swiggy/android/o/a/t;->b:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v2}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/collections/FeatureDescription;->imageUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, p1, v3}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 38
    iget-object v0, p0, Lin/swiggy/android/o/a/t;->b:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/o/a/t;->b:Lin/swiggy/android/mvvm/services/p;

    .line 39
    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070063

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lin/swiggy/android/o/a/t;->b:Lin/swiggy/android/mvvm/services/p;

    .line 40
    invoke-interface {v2}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070064

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 38
    invoke-static {v0, v1, v2, p1}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 48
    iget-object v0, p0, Lin/swiggy/android/o/a/t;->b:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/o/a/t;->b:Lin/swiggy/android/mvvm/services/p;

    .line 49
    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lin/swiggy/android/o/a/t;->b:Lin/swiggy/android/mvvm/services/p;

    .line 50
    invoke-interface {v2}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 48
    invoke-static {v0, v1, v2, p1}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 86
    iget-object v0, p0, Lin/swiggy/android/o/a/t;->c:Lin/swiggy/android/view/b/c;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Lin/swiggy/android/view/b/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/o/a/t;->c:Lin/swiggy/android/view/b/c;

    invoke-virtual {v0}, Lin/swiggy/android/view/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/o/a/t;->c:Lin/swiggy/android/view/b/c;

    invoke-virtual {v0}, Lin/swiggy/android/view/b/c;->d()V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/o/a/t;->b:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 58
    iget-object v0, p0, Lin/swiggy/android/o/a/t;->b:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/o/a/t;->b:Lin/swiggy/android/mvvm/services/p;

    .line 59
    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070185

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lin/swiggy/android/o/a/t;->b:Lin/swiggy/android/mvvm/services/p;

    .line 60
    invoke-interface {v2}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070172

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 58
    invoke-static {v0, v1, v2, p1}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
