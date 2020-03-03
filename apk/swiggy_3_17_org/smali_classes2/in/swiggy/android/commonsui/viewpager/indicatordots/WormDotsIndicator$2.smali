.class Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$2;
.super Ljava/lang/Object;
.source "WormDotsIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;I)V
    .locals 0

    .line 145
    iput-object p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$2;->b:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    iput p2, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 147
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$2;->b:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {p1}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->b(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$2;->b:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {p1}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->c(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$2;->b:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    .line 148
    invoke-static {p1}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->c(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$2;->a:I

    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$2;->b:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    .line 149
    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->c(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 150
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$2;->b:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {p1}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->c(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$2;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    :cond_0
    return-void
.end method
