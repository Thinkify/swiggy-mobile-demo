.class public final Lin/swiggy/android/feature/offers/c/d;
.super Landroidx/viewpager/widget/a;
.source "ViewPagerLithoViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/c/d$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/c/d$a;

# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "position"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lin/swiggy/android/mvvm/base/c;",
            "Lin/swiggy/android/feature/offers/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/offers/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/offers/c/d$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/offers/c/d;->a:Lin/swiggy/android/feature/offers/c/d$a;

    const-string v0, "position"

    .line 23
    sput-object v0, Lin/swiggy/android/feature/offers/c/d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;",
            "Ljava/util/HashMap<",
            "Lin/swiggy/android/mvvm/base/c;",
            "Lin/swiggy/android/feature/offers/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataItems"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderingMap"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/offers/c/d;->c:Landroid/content/Context;

    iput-object p3, p0, Lin/swiggy/android/feature/offers/c/d;->d:Ljava/util/HashMap;

    .line 19
    iput-object p2, p0, Lin/swiggy/android/feature/offers/c/d;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lin/swiggy/android/feature/offers/c/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method private final c()Lcom/facebook/litho/LithoView;
    .locals 2

    .line 38
    new-instance v0, Lcom/facebook/litho/o;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/c/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/litho/o;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-static {v0}, Lin/swiggy/android/feature/offers/a/aa;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/aa$a;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/feature/offers/a/aa$a;->b()Lin/swiggy/android/feature/offers/a/aa;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l;

    invoke-static {v0, v1}, Lcom/facebook/litho/LithoView;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    const-string v1, "LithoView.create(compone\u2026omponentContext).build())"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lin/swiggy/android/mvvm/base/c;",
            "Lin/swiggy/android/feature/offers/c/a;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lin/swiggy/android/feature/offers/c/d;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lin/swiggy/android/feature/offers/c/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 47
    iget-object v0, p0, Lin/swiggy/android/feature/offers/c/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    .line 48
    instance-of v1, v0, Lin/swiggy/android/mvvm/d/b;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Lin/swiggy/android/mvvm/d/b;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/d/b;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 51
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lin/swiggy/android/feature/offers/c/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    .line 28
    invoke-interface {v0}, Lin/swiggy/android/mvvm/base/c;->l()V

    .line 29
    iget-object v1, p0, Lin/swiggy/android/feature/offers/c/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/feature/offers/c/a;

    if-eqz v1, :cond_0

    .line 30
    iget-object v2, p0, Lin/swiggy/android/feature/offers/c/d;->c:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lin/swiggy/android/feature/offers/c/a;->b(Lin/swiggy/android/mvvm/base/c;Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/feature/offers/c/d;->c()Lcom/facebook/litho/LithoView;

    move-result-object v0

    .line 32
    :goto_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/feature/offers/c/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
