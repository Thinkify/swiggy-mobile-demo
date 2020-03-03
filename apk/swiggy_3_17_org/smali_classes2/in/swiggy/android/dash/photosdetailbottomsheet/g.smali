.class public final Lin/swiggy/android/dash/photosdetailbottomsheet/g;
.super Ljava/lang/Object;
.source "PhotosDetailModule_PackageValueFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Ljava/util/List<",
        "Lin/swiggy/android/tejas/feature/timeline/model/Image;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lin/swiggy/android/dash/photosdetailbottomsheet/g;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/dash/photosdetailbottomsheet/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;",
            ">;)",
            "Lin/swiggy/android/dash/photosdetailbottomsheet/g;"
        }
    .end annotation

    .line 29
    new-instance v0, Lin/swiggy/android/dash/photosdetailbottomsheet/g;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/photosdetailbottomsheet/g;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;)Ljava/util/List;
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

    .line 34
    invoke-static {p0}, Lin/swiggy/android/dash/photosdetailbottomsheet/f;->a(Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/Image;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lin/swiggy/android/dash/photosdetailbottomsheet/g;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;

    invoke-static {v0}, Lin/swiggy/android/dash/photosdetailbottomsheet/g;->a(Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/dash/photosdetailbottomsheet/g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
