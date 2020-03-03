.class public Lin/swiggy/android/view/viewgroups/FocusChangingEditText;
.super Lin/swiggy/android/view/SwiggyEditText;
.source "FocusChangingEditText.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/SwiggyEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/view/SwiggyEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 25
    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/FocusChangingEditText;->clearFocus()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
