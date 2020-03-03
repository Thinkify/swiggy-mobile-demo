.class public final Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;
.super Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;
.source "ExpandedImageFragment.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment<",
        "Lin/swiggy/android/dash/d/u;",
        "Lin/swiggy/android/dash/expandedImage/a;",
        ">;",
        "Lin/swiggy/android/commonsui/ui/fragment/f;"
    }
.end annotation


# static fields
.field public static final e:Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment$a;

.field private static final g:Ljava/lang/String;


# instance fields
.field public d:Lin/swiggy/android/dash/expandedImage/a;

.field private f:I

.field private h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->e:Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment$a;

    .line 32
    const-class v0, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpandedImageFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;-><init>()V

    return-void
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b()Z
    .locals 3

    .line 48
    sget-object v0, Lin/swiggy/android/commonsui/ui/e/a;->a:Lin/swiggy/android/commonsui/ui/e/a;

    iget v1, p0, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->f:I

    invoke-virtual {p0}, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/ui/e/a;->a(ILandroidx/fragment/app/FragmentActivity;)I

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 20
    sget v0, Lin/swiggy/android/dash/a;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 24
    sget v0, Lin/swiggy/android/dash/d$f;->fragment_expanded_image:I

    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->h()Lin/swiggy/android/dash/expandedImage/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lin/swiggy/android/dash/expandedImage/a;
    .locals 2

    .line 28
    iget-object v0, p0, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->d:Lin/swiggy/android/dash/expandedImage/a;

    if-nez v0, :cond_0

    const-string v1, "expandedImageFragmentViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    sget-object v0, Lin/swiggy/android/commonsui/ui/e/a;->a:Lin/swiggy/android/commonsui/ui/e/a;

    .line 56
    sget v1, Lin/swiggy/android/dash/d$b;->black100:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 55
    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/commonsui/ui/e/a;->a(ILandroidx/fragment/app/FragmentActivity;)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->f:I

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->c()V

    return-void
.end method
