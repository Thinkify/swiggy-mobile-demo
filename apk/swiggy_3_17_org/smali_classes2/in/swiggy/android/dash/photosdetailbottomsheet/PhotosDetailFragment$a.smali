.class public final Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment$a;
.super Ljava/lang/Object;
.source "PhotosDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/timeline/model/Image;",
            ">;)",
            "Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;"
        }
    .end annotation

    const-string v0, "imageList"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;

    invoke-direct {v0}, Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_image_list"

    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
