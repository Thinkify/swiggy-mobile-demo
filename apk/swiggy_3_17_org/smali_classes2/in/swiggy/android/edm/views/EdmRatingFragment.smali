.class public final Lin/swiggy/android/edm/views/EdmRatingFragment;
.super Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;
.source "EdmRatingFragment.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/edm/views/EdmRatingFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment<",
        "Lin/swiggy/android/edm/c/e;",
        "Lin/swiggy/android/edm/f/h;",
        ">;",
        "Lin/swiggy/android/commonsui/ui/a/a;"
    }
.end annotation


# static fields
.field public static final e:Lin/swiggy/android/edm/views/EdmRatingFragment$a;


# instance fields
.field public d:Lin/swiggy/android/edm/f/h;

.field private f:Ljava/lang/String;

.field private g:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

.field private h:I

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/edm/views/EdmRatingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/edm/views/EdmRatingFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/edm/views/EdmRatingFragment;->e:Lin/swiggy/android/edm/views/EdmRatingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/edm/views/EdmRatingFragment;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/edm/views/EdmRatingFragment;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/edm/views/EdmRatingFragment;->i:Ljava/util/HashMap;

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

    iget-object v1, p0, Lin/swiggy/android/edm/views/EdmRatingFragment;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lin/swiggy/android/edm/views/EdmRatingFragment;->d:Lin/swiggy/android/edm/f/h;

    if-nez v0, :cond_0

    const-string v1, "edmRatingFragmentViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/h;->w()Z

    move-result v0

    return v0
.end method

.method public b()Lin/swiggy/android/edm/f/h;
    .locals 2

    .line 74
    iget-object v0, p0, Lin/swiggy/android/edm/views/EdmRatingFragment;->d:Lin/swiggy/android/edm/f/h;

    if-nez v0, :cond_0

    const-string v1, "edmRatingFragmentViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/edm/views/EdmRatingFragment;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 66
    sget v0, Lin/swiggy/android/edm/a;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 70
    sget v0, Lin/swiggy/android/edm/c$e;->fragment_edm_rating:I

    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/EdmRatingFragment;->b()Lin/swiggy/android/edm/f/h;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/edm/views/EdmRatingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "orderId"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lin/swiggy/android/edm/views/EdmRatingFragment;->f:Ljava/lang/String;

    const-string v0, "ratingType"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    iput-object v0, p0, Lin/swiggy/android/edm/views/EdmRatingFragment;->g:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    const-string v0, "rating"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/edm/views/EdmRatingFragment;->h:I

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.tejas.feature.edm.model.EdmRatingType"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lin/swiggy/android/edm/views/EdmRatingFragment;->d:Lin/swiggy/android/edm/f/h;

    const-string p3, "edmRatingFragmentViewModel"

    if-nez p2, :cond_0

    invoke-static {p3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/edm/views/EdmRatingFragment;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, "orderId"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lin/swiggy/android/edm/views/EdmRatingFragment;->g:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    if-nez v1, :cond_2

    const-string v2, "ratingType"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget v2, p0, Lin/swiggy/android/edm/views/EdmRatingFragment;->h:I

    new-instance v3, Lin/swiggy/android/edm/views/EdmRatingFragment$b;

    invoke-direct {v3, p0}, Lin/swiggy/android/edm/views/EdmRatingFragment$b;-><init>(Lin/swiggy/android/edm/views/EdmRatingFragment;)V

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {p2, v0, v1, v2, v3}, Lin/swiggy/android/edm/f/h;->a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;ILio/reactivex/c/g;)V

    .line 61
    iget-object p2, p0, Lin/swiggy/android/edm/views/EdmRatingFragment;->d:Lin/swiggy/android/edm/f/h;

    if-nez p2, :cond_3

    invoke-static {p3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lin/swiggy/android/edm/f/h;->l()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 82
    iget-object v0, p0, Lin/swiggy/android/edm/views/EdmRatingFragment;->d:Lin/swiggy/android/edm/f/h;

    if-nez v0, :cond_0

    const-string v1, "edmRatingFragmentViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/edm/f/h;->x()V

    .line 83
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/edm/views/EdmRatingFragment;->c()V

    return-void
.end method
