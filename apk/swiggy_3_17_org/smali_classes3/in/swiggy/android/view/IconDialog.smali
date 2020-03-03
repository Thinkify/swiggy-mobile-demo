.class public final Lin/swiggy/android/view/IconDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "IconDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/view/IconDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/view/IconDialog$a;


# instance fields
.field private b:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-TB;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lin/swiggy/android/mvvm/c/ak;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/view/IconDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/view/IconDialog$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/view/IconDialog;->a:Lin/swiggy/android/view/IconDialog$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 19
    sget-object v0, Lin/swiggy/android/view/IconDialog$c;->a:Lin/swiggy/android/view/IconDialog$c;

    check-cast v0, Lkotlin/d/a/b;

    iput-object v0, p0, Lin/swiggy/android/view/IconDialog;->b:Lkotlin/d/a/b;

    .line 21
    new-instance v0, Lin/swiggy/android/mvvm/c/ak;

    invoke-direct {v0}, Lin/swiggy/android/mvvm/c/ak;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/IconDialog;->c:Lin/swiggy/android/mvvm/c/ak;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lin/swiggy/android/view/IconDialog;-><init>()V

    return-void
.end method

.method public static final a(ILkotlin/d/a/b;)Lin/swiggy/android/view/IconDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(I",
            "Lkotlin/d/a/b<",
            "-TB;",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/view/IconDialog<",
            "TB;>;"
        }
    .end annotation

    sget-object v0, Lin/swiggy/android/view/IconDialog;->a:Lin/swiggy/android/view/IconDialog$a;

    invoke-virtual {v0, p0, p1}, Lin/swiggy/android/view/IconDialog$a;->a(ILkotlin/d/a/b;)Lin/swiggy/android/view/IconDialog;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlin/d/a/a;)Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Lin/swiggy/android/view/IconDialog$b;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/view/IconDialog$b;-><init>(Lin/swiggy/android/view/IconDialog;Lkotlin/d/a/a;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public static final synthetic a(Lin/swiggy/android/view/IconDialog;Lkotlin/d/a/b;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lin/swiggy/android/view/IconDialog;->b:Lkotlin/d/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lin/swiggy/android/view/IconDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lin/swiggy/android/view/IconDialog<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "cloudinaryId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lin/swiggy/android/view/IconDialog;->c:Lin/swiggy/android/mvvm/c/ak;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/ak;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)Lin/swiggy/android/view/IconDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/view/IconDialog<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "actionText"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorCode"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lin/swiggy/android/view/IconDialog;->c:Lin/swiggy/android/mvvm/c/ak;

    invoke-direct {p0, p3}, Lin/swiggy/android/view/IconDialog;->a(Lkotlin/d/a/a;)Lkotlin/d/a/a;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/ak;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    move-object p1, p0

    check-cast p1, Lin/swiggy/android/view/IconDialog;

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/view/IconDialog;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f120152

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/view/IconDialog;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/view/IconDialog;->c:Lin/swiggy/android/mvvm/c/ak;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/ak;)V

    .line 36
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 35
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/view/IconDialog;->a()V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 7

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f120153

    invoke-virtual {p2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/IconDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00fd

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 45
    invoke-static {p2, v0, v1, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    .line 47
    check-cast p2, Lin/swiggy/android/l/hu;

    iget-object v0, p0, Lin/swiggy/android/view/IconDialog;->c:Lin/swiggy/android/mvvm/c/ak;

    invoke-virtual {p2, v0}, Lin/swiggy/android/l/hu;->a(Lin/swiggy/android/mvvm/c/ak;)V

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/view/IconDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "templateBinding"

    if-eqz v0, :cond_2

    const-string v4, "layoutResId"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/view/IconDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {p2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lin/swiggy/android/l/hu;->g()Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    invoke-static {v4, v0, v1, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lin/swiggy/android/view/IconDialog;->b:Lkotlin/d/a/b;

    invoke-interface {v1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p2, Lin/swiggy/android/l/hu;->d:Landroid/widget/LinearLayout;

    const-string v4, "childBinding"

    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 54
    :cond_2
    invoke-static {p2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lin/swiggy/android/l/hu;->g()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
