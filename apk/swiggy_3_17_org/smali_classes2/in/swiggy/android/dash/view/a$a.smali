.class public final Lin/swiggy/android/dash/view/a$a;
.super Ljava/lang/Object;
.source "Snackbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lin/swiggy/android/dash/view/a$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-eqz p1, :cond_5

    .line 28
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    :cond_0
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 32
    :cond_1
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 33
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_2

    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 36
    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 42
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    .line 28
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lin/swiggy/android/dash/view/a;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/dash/view/a$a;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/view/a$a;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 19
    sget v1, Lin/swiggy/android/dash/d$f;->view_snackbar:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 20
    new-instance v1, Lin/swiggy/android/dash/view/a$b;

    const-string v2, "content"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lin/swiggy/android/dash/view/a$b;-><init>(Landroid/view/View;)V

    .line 21
    new-instance v2, Lin/swiggy/android/dash/view/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lin/swiggy/android/dash/view/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lin/swiggy/android/dash/view/a$b;Lkotlin/d/b/g;)V

    .line 22
    invoke-virtual {v2, p2}, Lin/swiggy/android/dash/view/a;->a(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-object v2
.end method
