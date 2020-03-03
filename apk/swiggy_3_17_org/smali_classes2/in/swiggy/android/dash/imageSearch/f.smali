.class public final Lin/swiggy/android/dash/imageSearch/f;
.super Ljava/lang/Object;
.source "ImageSearchService.kt"

# interfaces
.implements Lin/swiggy/android/dash/imageSearch/a;


# instance fields
.field private a:Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;


# direct methods
.method public constructor <init>(Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;)V
    .locals 1

    const-string v0, "imageSearchFragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/imageSearch/f;->a:Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 11
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/f;->a:Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lin/swiggy/android/dash/imageSearch/f;->a:Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;

    invoke-virtual {v1}, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->getTargetRequestCode()I

    move-result v1

    const/4 v2, 0x0

    .line 14
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/f;->a:Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "selectedImageUrl"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedThumbnailUrl"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/f;->a:Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lin/swiggy/android/dash/imageSearch/f;->a:Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;

    invoke-virtual {v1}, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->getTargetRequestCode()I

    move-result v1

    const/4 v2, -0x1

    .line 23
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "item_url_list"

    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v3, "item_url_thumbnail"

    .line 25
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 27
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/imageSearch/f;->a:Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;

    invoke-virtual {p1}, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->c()V

    :cond_1
    return-void
.end method
