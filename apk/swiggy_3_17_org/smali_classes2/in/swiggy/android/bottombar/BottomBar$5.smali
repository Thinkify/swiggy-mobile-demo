.class Lin/swiggy/android/bottombar/BottomBar$5;
.super Lin/swiggy/android/commonsui/view/b;
.source "BottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/bottombar/BottomBar;->setShowBottomBar(Z)V
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

    .line 360
    iput-object p1, p0, Lin/swiggy/android/bottombar/BottomBar$5;->a:Lin/swiggy/android/bottombar/BottomBar;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 368
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 363
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar$5;->a:Lin/swiggy/android/bottombar/BottomBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lin/swiggy/android/bottombar/BottomBar;->setVisibility(I)V

    return-void
.end method
