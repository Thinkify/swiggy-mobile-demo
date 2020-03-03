.class Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$b;
.super Landroid/database/DataSetObserver;
.source "AutoScrollViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;


# direct methods
.method private constructor <init>(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$b;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$1;)V
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$b;-><init>(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 353
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$b;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->g(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$b;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->g(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 360
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$b;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->g(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$b;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->g(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
