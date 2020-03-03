.class public final Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;
.super Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;
.source "SearchLocationFragment.kt"

# interfaces
.implements Lin/swiggy/android/dash/fragment/a/d;
.implements Lin/swiggy/android/dash/fragment/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/searchlocation/SearchLocationFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment<",
        "Lin/swiggy/android/dash/d/aq;",
        "Lin/swiggy/android/dash/searchlocation/n;",
        ">;",
        "Lin/swiggy/android/dash/fragment/a/d;",
        "Lin/swiggy/android/dash/fragment/a/j;"
    }
.end annotation


# static fields
.field public static final f:Lin/swiggy/android/dash/searchlocation/SearchLocationFragment$a;

.field private static final i:Ljava/lang/String;


# instance fields
.field public d:Lin/swiggy/android/dash/searchlocation/n;

.field public e:Lio/reactivex/b/b;

.field private final g:I

.field private h:I

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->f:Lin/swiggy/android/dash/searchlocation/SearchLocationFragment$a;

    .line 26
    const-class v0, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchLocationFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;-><init>()V

    .line 18
    sget v0, Lin/swiggy/android/dash/d$b;->white100:I

    iput v0, p0, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->g:I

    return-void
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->j:Ljava/util/HashMap;

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

    iget-object v1, p0, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b()Lin/swiggy/android/dash/searchlocation/n;
    .locals 2

    .line 47
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->d:Lin/swiggy/android/dash/searchlocation/n;

    if-nez v0, :cond_0

    const-string v1, "searchLocationViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 19
    iput p1, p0, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->h:I

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 39
    sget v0, Lin/swiggy/android/dash/a;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 43
    sget v0, Lin/swiggy/android/dash/d$f;->fragment_search_location:I

    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->b()Lin/swiggy/android/dash/searchlocation/n;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 19
    iget v0, p0, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 18
    iget v0, p0, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->g:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onAttach(Landroid/content/Context;)V

    .line 57
    invoke-static {p0, p1}, Lin/swiggy/android/dash/fragment/a/j$a;->a(Lin/swiggy/android/dash/fragment/a/j;Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 51
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDestroy()V

    .line 52
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->e:Lio/reactivex/b/b;

    if-nez v0, :cond_0

    const-string v1, "subscriptions"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 61
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDestroyView()V

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lin/swiggy/android/dash/fragment/a/d$a;->a(Lin/swiggy/android/dash/fragment/a/d;Landroid/app/Activity;)V

    .line 63
    invoke-virtual {p0}, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->c()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 66
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDetach()V

    .line 67
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/j$a;->a(Lin/swiggy/android/dash/fragment/a/j;)V

    return-void
.end method
