.class public final Lin/swiggy/android/dash/photosdetailbottomsheet/f;
.super Ljava/lang/Object;
.source "PhotosDetailModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/dash/photosdetailbottomsheet/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lin/swiggy/android/dash/photosdetailbottomsheet/f;

    invoke-direct {v0}, Lin/swiggy/android/dash/photosdetailbottomsheet/f;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/photosdetailbottomsheet/f;->a:Lin/swiggy/android/dash/photosdetailbottomsheet/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/dash/photosdetailbottomsheet/b;)Lin/swiggy/android/dash/photosdetailbottomsheet/a;
    .locals 1

    const-string v0, "photoDetailService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Lin/swiggy/android/dash/photosdetailbottomsheet/a;

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;",
            ")",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/Image;",
            ">;"
        }
    .end annotation

    const-string v0, "additionalDetailFragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_image_list"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
