.class public Lin/swiggy/android/commonsui/viewpager/indicatordots/a;
.super Ljava/lang/Object;
.source "UiUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 13
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, Lin/swiggy/android/commonsui/ui/c$a;->colorPrimary:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method
