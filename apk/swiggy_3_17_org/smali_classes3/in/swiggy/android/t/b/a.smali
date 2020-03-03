.class public final Lin/swiggy/android/t/b/a;
.super Ljava/lang/Object;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/t/b/a$b;,
        Lin/swiggy/android/t/b/a$a;,
        Lin/swiggy/android/t/b/a$g;,
        Lin/swiggy/android/t/b/a$c;,
        Lin/swiggy/android/t/b/a$f;,
        Lin/swiggy/android/t/b/a$e;,
        Lin/swiggy/android/t/b/a$d;
    }
.end annotation


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lin/swiggy/android/t/b/a$b;)Lin/swiggy/android/t/b/a$f;
    .locals 1

    .line 64
    new-instance v0, Lin/swiggy/android/t/b/a$g;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/t/b/a$g;-><init>(Landroid/content/Context;Lin/swiggy/android/t/b/a$b;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 88
    invoke-static {p0}, Lin/swiggy/android/t/b/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 94
    instance-of v2, v1, Lin/swiggy/android/t/b/a$f;

    if-eqz v2, :cond_0

    .line 95
    check-cast v1, Lin/swiggy/android/t/b/a$f;

    invoke-interface {v1}, Lin/swiggy/android/t/b/a$f;->b()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
