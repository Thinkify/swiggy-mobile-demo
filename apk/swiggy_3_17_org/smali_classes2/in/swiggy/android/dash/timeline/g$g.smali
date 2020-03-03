.class final Lin/swiggy/android/dash/timeline/g$g;
.super Lkotlin/d/b/l;
.source "TimelineFragmentService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/g;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/g$g;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;
    .locals 2

    .line 155
    sget-object v0, Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;->e:Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment$a;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/g$g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment$a;->a(Ljava/util/ArrayList;)Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/g$g;->a()Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;

    move-result-object v0

    return-object v0
.end method
