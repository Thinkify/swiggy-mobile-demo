.class public final Lin/swiggy/android/commonsui/view/launchcollectionview/a;
.super Ljava/lang/Object;
.source "LaunchCollectionViewData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lin/swiggy/android/mvvm/base/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
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

.field private c:Landroidx/databinding/s;

.field private d:Landroidx/viewpager/widget/ViewPager$f;


# direct methods
.method public constructor <init>(Landroidx/databinding/m;Ljava/util/HashMap;Landroidx/databinding/s;Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lin/swiggy/android/mvvm/b/a/a;",
            ">;",
            "Landroidx/databinding/s;",
            "Landroidx/viewpager/widget/ViewPager$f;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewMapper"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPage"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->a:Landroidx/databinding/m;

    iput-object p2, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->c:Landroidx/databinding/s;

    iput-object p4, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->d:Landroidx/viewpager/widget/ViewPager$f;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->a:Landroidx/databinding/m;

    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lin/swiggy/android/mvvm/b/a/a;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public final d()Landroidx/viewpager/widget/ViewPager$f;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->d:Landroidx/viewpager/widget/ViewPager$f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/commonsui/view/launchcollectionview/a;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/commonsui/view/launchcollectionview/a;

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->a:Landroidx/databinding/m;

    iget-object v1, p1, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->a:Landroidx/databinding/m;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->c:Landroidx/databinding/s;

    iget-object v1, p1, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->c:Landroidx/databinding/s;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->d:Landroidx/viewpager/widget/ViewPager$f;

    iget-object p1, p1, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->d:Landroidx/viewpager/widget/ViewPager$f;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->a:Landroidx/databinding/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->c:Landroidx/databinding/s;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->d:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LaunchCollectionViewData(dataSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->a:Landroidx/databinding/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->c:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPageChangeListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->d:Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
