.class Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$a;
.super Landroid/os/Handler;
.source "AutoScrollViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;


# direct methods
.method private constructor <init>(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$a;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$a;-><init>(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 49
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    .line 55
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$a;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->setCurrentItem(I)V

    const/4 p1, 0x0

    .line 52
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$a;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->a(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$a;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
