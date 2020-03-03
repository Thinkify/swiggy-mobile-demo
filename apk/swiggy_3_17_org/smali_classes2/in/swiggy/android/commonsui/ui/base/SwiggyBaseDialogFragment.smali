.class public abstract Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;
.super Ldagger/android/support/DaggerAppCompatDialogFragment;
.source "SwiggyBaseDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/SharedPreferences;

.field private d:Landroid/view/View;

.field private e:Lin/swiggy/android/commons/room/d;

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->c:Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment$a;

    .line 64
    const-class v0, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwiggyBaseDialogFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->d:Landroid/view/View;

    return-void
.end method

.method public final a(Lin/swiggy/android/commons/room/d;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->e:Lin/swiggy/android/commons/room/d;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 2

    .line 22
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "mSharedPreferences"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 2

    .line 31
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->e:Lin/swiggy/android/commons/room/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commons/room/d;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->d:Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 37
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 41
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    sget-object p2, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment$b;->a:Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment$b;

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    :cond_2
    invoke-virtual {p0, p3}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->a(Landroid/os/Bundle;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 50
    invoke-super {p0}, Ldagger/android/support/DaggerAppCompatDialogFragment;->onDestroyView()V

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->e()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->e:Lin/swiggy/android/commons/room/d;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/room/d;->a(Landroid/content/Context;)Lin/swiggy/android/commons/room/d;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->e:Lin/swiggy/android/commons/room/d;

    .line 71
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->e:Lin/swiggy/android/commons/room/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lin/swiggy/android/commons/room/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
