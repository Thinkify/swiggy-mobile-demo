.class public Lin/swiggy/android/commonsui/viewpager/b;
.super Landroidx/viewpager/widget/a;
.source "AutoScrollPagerAdapter.java"


# instance fields
.field private a:Landroidx/viewpager/widget/a;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/a;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 12
    iput-object p1, p0, Lin/swiggy/android/commonsui/viewpager/b;->a:Landroidx/viewpager/widget/a;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/b;->a:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 17
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/b;->a:Landroidx/viewpager/widget/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/b;->a:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/b;->a:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 28
    invoke-super {p0, p1}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_0

    .line 34
    iget-object p2, p0, Lin/swiggy/android/commonsui/viewpager/b;->a:Landroidx/viewpager/widget/a;

    invoke-virtual {p2}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/b;->a:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_1

    .line 36
    iget-object p2, p0, Lin/swiggy/android/commonsui/viewpager/b;->a:Landroidx/viewpager/widget/a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/b;->a:Landroidx/viewpager/widget/a;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/b;->a:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/a;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
