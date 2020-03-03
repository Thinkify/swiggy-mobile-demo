.class public final Lin/swiggy/android/dash/searchlocation/l;
.super Ljava/lang/Object;
.source "SearchLocationService.kt"

# interfaces
.implements Lin/swiggy/android/dash/searchlocation/d;


# instance fields
.field private final a:Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;


# direct methods
.method public constructor <init>(Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/searchlocation/l;->a:Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/l;->a:Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_type"

    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "place_id"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object p1, p0, Lin/swiggy/android/dash/searchlocation/l;->a:Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;

    invoke-virtual {p1}, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    iget-object v1, p0, Lin/swiggy/android/dash/searchlocation/l;->a:Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;

    invoke-virtual {v1}, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->getTargetRequestCode()I

    move-result v1

    const/4 v2, -0x1

    .line 25
    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 29
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/searchlocation/l;->a:Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;

    invoke-virtual {p1}, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->c()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_type"

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lin/swiggy/android/dash/searchlocation/l;->a:Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;

    invoke-virtual {v1}, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p0, Lin/swiggy/android/dash/searchlocation/l;->a:Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;

    invoke-virtual {v2}, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->getTargetRequestCode()I

    move-result v2

    const/4 v3, -0x1

    .line 14
    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/l;->a:Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    :cond_1
    return-void
.end method
