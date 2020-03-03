.class public final Lin/swiggy/android/feature/g/e/a/b$a;
.super Ljava/lang/Object;
.source "AnimationFlagBasedViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/g/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lin/swiggy/android/feature/g/e/a/b;)Landroidx/recyclerview/widget/RecyclerView$f;
    .locals 0

    .line 14
    invoke-interface {p0}, Lin/swiggy/android/feature/g/e/a/b;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lin/swiggy/android/i/b;->c(Landroid/content/SharedPreferences;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    new-instance p0, Lin/swiggy/android/commonsui/c/a/b;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/c/a/b;-><init>()V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
