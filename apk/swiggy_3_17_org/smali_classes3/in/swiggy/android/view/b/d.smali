.class Lin/swiggy/android/view/b/d;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 4

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0xa

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 16
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
