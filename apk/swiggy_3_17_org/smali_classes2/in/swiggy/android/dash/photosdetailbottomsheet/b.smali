.class public final Lin/swiggy/android/dash/photosdetailbottomsheet/b;
.super Ljava/lang/Object;
.source "PhotoDetailService.kt"

# interfaces
.implements Lin/swiggy/android/dash/photosdetailbottomsheet/a;


# instance fields
.field private a:Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;


# direct methods
.method public constructor <init>(Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;)V
    .locals 1

    const-string v0, "photosDetailFragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/photosdetailbottomsheet/b;->a:Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 3

    const-string v0, "imageArray"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lin/swiggy/android/dash/photosdetailbottomsheet/b;->a:Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lin/swiggy/android/dash/photosdetailbottomsheet/b$a;

    invoke-direct {v2, v0, p1}, Lin/swiggy/android/dash/photosdetailbottomsheet/b$a;-><init>(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)V

    check-cast v2, Lkotlin/d/a/a;

    .line 12
    sget-object p1, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->e:Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1, v0, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
