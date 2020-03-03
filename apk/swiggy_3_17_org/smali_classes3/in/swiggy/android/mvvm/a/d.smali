.class public Lin/swiggy/android/mvvm/a/d;
.super Ljava/lang/Object;
.source "BottomBarBindingAdapter.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lin/swiggy/android/mvvm/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lin/swiggy/android/bottombar/BottomBar;I)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lin/swiggy/android/bottombar/BottomBar;->setCartBadgeCount(I)V

    return-void
.end method

.method public static a(Lin/swiggy/android/bottombar/BottomBar;Lin/swiggy/android/bottombar/BottomBar$a;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lin/swiggy/android/bottombar/BottomBar;->setOnTabChangedListener(Lin/swiggy/android/bottombar/BottomBar$a;)V

    return-void
.end method

.method public static a(Lin/swiggy/android/bottombar/BottomBar;Lin/swiggy/android/bottombar/BottomBar$b;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lin/swiggy/android/bottombar/BottomBar;->setSelectedTabListener(Lin/swiggy/android/bottombar/BottomBar$b;)V

    return-void
.end method

.method public static a(Lin/swiggy/android/bottombar/BottomBar;Z)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lin/swiggy/android/bottombar/BottomBar;->a(Z)V

    return-void
.end method

.method public static b(Lin/swiggy/android/bottombar/BottomBar;I)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lin/swiggy/android/bottombar/BottomBar;->setCartBadgeIconBackGround(I)V

    return-void
.end method

.method public static b(Lin/swiggy/android/bottombar/BottomBar;Z)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lin/swiggy/android/bottombar/BottomBar;->c(Z)V

    return-void
.end method

.method public static c(Lin/swiggy/android/bottombar/BottomBar;I)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lin/swiggy/android/bottombar/BottomBar;->setSelectedTab(I)V

    return-void
.end method
