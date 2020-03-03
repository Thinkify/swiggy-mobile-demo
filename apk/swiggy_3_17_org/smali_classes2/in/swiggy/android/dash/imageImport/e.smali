.class public final Lin/swiggy/android/dash/imageImport/e;
.super Ljava/lang/Object;
.source "ImageImportFragmentService.kt"

# interfaces
.implements Lin/swiggy/android/dash/imageImport/d;


# instance fields
.field private final a:Lin/swiggy/android/dash/imageImport/ImageImportFragment;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/dash/imageImport/ImageImportFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageImportFragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/e;->a:Lin/swiggy/android/dash/imageImport/ImageImportFragment;

    iput-object p2, p0, Lin/swiggy/android/dash/imageImport/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/e;->a:Lin/swiggy/android/dash/imageImport/ImageImportFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/e;->a:Lin/swiggy/android/dash/imageImport/ImageImportFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lin/swiggy/android/dash/imageImport/e;->a:Lin/swiggy/android/dash/imageImport/ImageImportFragment;

    invoke-virtual {v1}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->getTargetRequestCode()I

    move-result v1

    const/4 v2, -0x1

    .line 30
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "arg_image_url"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 32
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/imageImport/e;->a:Lin/swiggy/android/dash/imageImport/ImageImportFragment;

    invoke-virtual {p1}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->c()V

    :cond_1
    return-void
.end method

.method public a(Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positiveAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lin/swiggy/android/dash/imageImport/e;->a:Lin/swiggy/android/dash/imageImport/ImageImportFragment;

    .line 16
    invoke-virtual {v1}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v3, Lin/swiggy/android/dash/d$j;->unable_to_upload:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    invoke-virtual {v1}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v4, Lin/swiggy/android/dash/d$j;->image_upload_failed:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 18
    :goto_1
    invoke-virtual {v1}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v5, Lin/swiggy/android/dash/d$j;->retry:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 20
    :goto_2
    invoke-virtual {v1}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v6, Lin/swiggy/android/dash/d$j;->cancel:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    const-string v2, "image.import.fragment.single.action.dialogue.tag"

    move-object v6, p1

    move-object v8, p2

    .line 15
    invoke-virtual/range {v1 .. v8}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/e;->a:Lin/swiggy/android/dash/imageImport/ImageImportFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->n()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/e;->a:Lin/swiggy/android/dash/imageImport/ImageImportFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->m()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 43
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/e;->a:Lin/swiggy/android/dash/imageImport/ImageImportFragment;

    iget-object v1, p0, Lin/swiggy/android/dash/imageImport/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->a(Ljava/lang/String;)V

    return-void
.end method
