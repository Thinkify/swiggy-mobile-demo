.class Lin/swiggy/android/bottombar/BottomBar$2;
.super Lin/swiggy/android/commonsui/view/b;
.source "BottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/bottombar/BottomBar;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/bottombar/BottomBar;


# direct methods
.method constructor <init>(Lin/swiggy/android/bottombar/BottomBar;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lin/swiggy/android/bottombar/BottomBar$2;->a:Lin/swiggy/android/bottombar/BottomBar;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 293
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar$2;->a:Lin/swiggy/android/bottombar/BottomBar;

    invoke-static {p1}, Lin/swiggy/android/bottombar/BottomBar;->a(Lin/swiggy/android/bottombar/BottomBar;)Lin/swiggy/android/l/ce;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/ce;->j:Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    return-void
.end method
