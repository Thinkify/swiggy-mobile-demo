.class public Lin/swiggy/android/mvvm/d/a;
.super Landroidx/viewpager/widget/a;
.source "BaseViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lin/swiggy/android/mvvm/base/c;",
        ">",
        "Landroidx/viewpager/widget/a;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lin/swiggy/android/mvvm/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lin/swiggy/android/mvvm/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/mvvm/b/a/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected c:Landroid/view/LayoutInflater;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lin/swiggy/android/mvvm/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/d/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lin/swiggy/android/mvvm/b/a/a;",
            ">;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 37
    iput-object p1, p0, Lin/swiggy/android/mvvm/d/a;->e:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Lin/swiggy/android/mvvm/d/a;->d:Ljava/util/List;

    .line 39
    iput-object p2, p0, Lin/swiggy/android/mvvm/d/a;->a:Ljava/util/HashMap;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/mvvm/d/a;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/d/a;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/mvvm/b/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/mvvm/b/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lin/swiggy/android/mvvm/d/a;->b:Lin/swiggy/android/mvvm/b/a/c;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lin/swiggy/android/mvvm/d/a;->d:Ljava/util/List;

    .line 98
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/d/a;->notifyDataSetChanged()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/mvvm/d/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 57
    iget-object v0, p0, Lin/swiggy/android/mvvm/d/a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    .line 62
    instance-of v1, v0, Lin/swiggy/android/mvvm/e;

    if-eqz v1, :cond_0

    .line 63
    move-object v1, v0

    check-cast v1, Lin/swiggy/android/mvvm/e;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/e;->c()Ljava/lang/Class;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lin/swiggy/android/mvvm/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/b/a/a;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/b/a/a;->b()I

    move-result v2

    .line 65
    iget-object v3, p0, Lin/swiggy/android/mvvm/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/b/a/a;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/b/a/a;->a()I

    move-result v1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lin/swiggy/android/mvvm/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/b/a/a;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/b/a/a;->b()I

    move-result v2

    .line 70
    iget-object v3, p0, Lin/swiggy/android/mvvm/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/b/a/a;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/b/a/a;->a()I

    move-result v1

    .line 72
    :goto_0
    iget-object v3, p0, Lin/swiggy/android/mvvm/d/a;->c:Landroid/view/LayoutInflater;

    const/4 v4, 0x0

    invoke-static {v3, v2, p1, v4}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v1, v0}, Landroidx/databinding/ViewDataBinding;->a(ILjava/lang/Object;)Z

    .line 75
    invoke-interface {v0}, Lin/swiggy/android/mvvm/base/c;->l()V

    .line 77
    iget-object v1, p0, Lin/swiggy/android/mvvm/d/a;->b:Lin/swiggy/android/mvvm/b/a/c;

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lin/swiggy/android/mvvm/d/a$1;

    invoke-direct {v3, p0, v0, p2}, Lin/swiggy/android/mvvm/d/a$1;-><init>(Lin/swiggy/android/mvvm/d/a;Lin/swiggy/android/mvvm/base/c;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_1
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->c()V

    .line 86
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
