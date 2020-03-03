.class Lin/swiggy/android/view/b/c$a;
.super Landroid/widget/BaseAdapter;
.source "UnfoldableView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/b/c;


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    .line 424
    iget-object p1, p0, Lin/swiggy/android/view/b/c$a;->a:Lin/swiggy/android/view/b/c;

    invoke-static {p1}, Lin/swiggy/android/view/b/c;->c(Lin/swiggy/android/view/b/c;)Lin/swiggy/android/view/b/c$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/swiggy/android/view/b/c$a;->a:Lin/swiggy/android/view/b/c;

    invoke-static {p1}, Lin/swiggy/android/view/b/c;->d(Lin/swiggy/android/view/b/c;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method
