.class public final Lin/swiggy/android/activities/HelpWebViewActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "HelpWebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/activities/HelpWebViewActivity$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/activities/HelpWebViewActivity$a;


# instance fields
.field private d:Lin/swiggy/android/mvvm/c/a/n;

.field private e:Lin/swiggy/android/controllerservices/a/n;

.field private f:Lin/swiggy/android/l/ai;

.field private final g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/activities/HelpWebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/activities/HelpWebViewActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/activities/HelpWebViewActivity;->c:Lin/swiggy/android/activities/HelpWebViewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    .line 97
    new-instance v0, Lin/swiggy/android/activities/HelpWebViewActivity$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/activities/HelpWebViewActivity$b;-><init>(Lin/swiggy/android/activities/HelpWebViewActivity;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lin/swiggy/android/activities/HelpWebViewActivity;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/activities/HelpWebViewActivity;)Lin/swiggy/android/l/ai;
    .locals 0

    .line 28
    iget-object p0, p0, Lin/swiggy/android/activities/HelpWebViewActivity;->f:Lin/swiggy/android/l/ai;

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/tejas/oldapi/models/help/Issue;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/help/Profile;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lin/swiggy/android/activities/HelpWebViewActivity;->c:Lin/swiggy/android/activities/HelpWebViewActivity$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/activities/HelpWebViewActivity$a;->a(Lin/swiggy/android/tejas/oldapi/models/help/Issue;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/help/Profile;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/help/Profile;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lin/swiggy/android/activities/HelpWebViewActivity;->c:Lin/swiggy/android/activities/HelpWebViewActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lin/swiggy/android/activities/HelpWebViewActivity$a;->a(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/help/Profile;Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lin/swiggy/android/activities/HelpWebViewActivity;->c:Lin/swiggy/android/activities/HelpWebViewActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lin/swiggy/android/activities/HelpWebViewActivity$a;->a(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 4

    .line 129
    iget-object v0, p0, Lin/swiggy/android/activities/HelpWebViewActivity;->d:Lin/swiggy/android/mvvm/c/a/n;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lin/swiggy/android/mvvm/c/a/n;

    invoke-virtual {p0}, Lin/swiggy/android/activities/HelpWebViewActivity;->i()Lin/swiggy/android/controllerservices/a/n;

    move-result-object v1

    invoke-virtual {p0}, Lin/swiggy/android/activities/HelpWebViewActivity;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v2

    const-string v3, "networkWrapper"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lin/swiggy/android/activities/HelpWebViewActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lin/swiggy/android/l/ai;

    .line 130
    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/mvvm/c/a/n;-><init>(Lin/swiggy/android/controllerservices/a/n;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/l/ai;)V

    iput-object v0, p0, Lin/swiggy/android/activities/HelpWebViewActivity;->d:Lin/swiggy/android/mvvm/c/a/n;

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ActivityHelpWebviewBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/activities/HelpWebViewActivity;->d:Lin/swiggy/android/mvvm/c/a/n;

    if-eqz v0, :cond_2

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.mvvm.viewmodels.account.HelpWebviewViewModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0033

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 125
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/activities/HelpWebViewActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HelpWebViewActivity::class.java.simpleName"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lin/swiggy/android/activities/HelpWebViewActivity;->i()Lin/swiggy/android/controllerservices/a/n;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public i()Lin/swiggy/android/controllerservices/a/n;
    .locals 2

    .line 137
    iget-object v0, p0, Lin/swiggy/android/activities/HelpWebViewActivity;->e:Lin/swiggy/android/controllerservices/a/n;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lin/swiggy/android/controllerservices/impl/r;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-direct {v0, v1}, Lin/swiggy/android/controllerservices/impl/r;-><init>(Lin/swiggy/android/mvvm/k;)V

    check-cast v0, Lin/swiggy/android/controllerservices/a/n;

    iput-object v0, p0, Lin/swiggy/android/activities/HelpWebViewActivity;->e:Lin/swiggy/android/controllerservices/a/n;

    .line 140
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/HelpWebViewActivity;->e:Lin/swiggy/android/controllerservices/a/n;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.controllerservices.interfaces.IOrderHelpUIComponentService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/activities/HelpWebViewActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lin/swiggy/android/l/ai;

    iput-object p1, p0, Lin/swiggy/android/activities/HelpWebViewActivity;->f:Lin/swiggy/android/l/ai;

    .line 91
    new-instance p1, Lin/swiggy/android/mvvm/services/n;

    const v0, 0x7f0a084c

    invoke-virtual {p0, v0}, Lin/swiggy/android/activities/HelpWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p1, v0}, Lin/swiggy/android/mvvm/services/n;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 92
    new-instance v0, Lin/swiggy/android/activities/HelpWebViewActivity$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/activities/HelpWebViewActivity$c;-><init>(Lin/swiggy/android/activities/HelpWebViewActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/services/n;->a(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lin/swiggy/android/activities/HelpWebViewActivity;->d:Lin/swiggy/android/mvvm/c/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/a/n;->a(Lin/swiggy/android/mvvm/services/n;)V

    .line 94
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/activities/HelpWebViewActivity;->f:Lin/swiggy/android/l/ai;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/l/ai;->g()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lin/swiggy/android/activities/HelpWebViewActivity;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    .line 90
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ActivityHelpWebviewBinding"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onStop()V
    .locals 2

    .line 121
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onStop()V

    .line 122
    iget-object v0, p0, Lin/swiggy/android/activities/HelpWebViewActivity;->f:Lin/swiggy/android/l/ai;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/l/ai;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/activities/HelpWebViewActivity;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
