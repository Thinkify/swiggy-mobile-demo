.class public final Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;
.super Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;
.source "ImageSearchFragment.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/imageSearch/ImageSearchFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment<",
        "Lin/swiggy/android/dash/d/ac;",
        "Lin/swiggy/android/dash/imageSearch/h;",
        ">;",
        "Lin/swiggy/android/commonsui/ui/fragment/f;"
    }
.end annotation


# static fields
.field public static final e:Lin/swiggy/android/dash/imageSearch/ImageSearchFragment$a;

.field private static g:Ljava/lang/String;


# instance fields
.field public d:Lin/swiggy/android/dash/imageSearch/h;

.field private f:I

.field private h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->e:Lin/swiggy/android/dash/imageSearch/ImageSearchFragment$a;

    .line 21
    const-class v0, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageSearchFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;-><init>()V

    return-void
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->h:Ljava/util/HashMap;

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

    iget-object v1, p0, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->d:Lin/swiggy/android/dash/imageSearch/h;

    if-nez v0, :cond_0

    const-string v1, "imageSearchViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/dash/imageSearch/h;->i()V

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 53
    sget v0, Lin/swiggy/android/dash/a;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 40
    sget v0, Lin/swiggy/android/dash/d$f;->fragment_image_search:I

    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->h()Lin/swiggy/android/dash/imageSearch/h;

    move-result-object v0

    return-object v0
.end method

.method public h()Lin/swiggy/android/dash/imageSearch/h;
    .locals 2

    .line 44
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->d:Lin/swiggy/android/dash/imageSearch/h;

    if-nez v0, :cond_0

    const-string v1, "imageSearchViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget-object p1, Lin/swiggy/android/commonsui/ui/e/a;->a:Lin/swiggy/android/commonsui/ui/e/a;

    invoke-virtual {p0}, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/swiggy/android/dash/d$b;->candy_blue08:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/commonsui/ui/e/a;->a(ILandroidx/fragment/app/FragmentActivity;)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->f:I

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->c()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 48
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDetach()V

    .line 49
    sget-object v0, Lin/swiggy/android/commonsui/ui/e/a;->a:Lin/swiggy/android/commonsui/ui/e/a;

    iget v1, p0, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->f:I

    invoke-virtual {p0}, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/ui/e/a;->a(ILandroidx/fragment/app/FragmentActivity;)I

    return-void
.end method
