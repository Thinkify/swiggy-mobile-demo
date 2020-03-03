.class public final Lin/swiggy/android/dash/photosdetailbottomsheet/e;
.super Ljava/lang/Object;
.source "PhotosDetailFragment_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commonsui/ui/fragment/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/photosdetailbottomsheet/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;Lin/swiggy/android/dash/photosdetailbottomsheet/d;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;->d:Lin/swiggy/android/dash/photosdetailbottomsheet/d;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/dash/photosdetailbottomsheet/e;->a:Ljavax/a/a;

    .line 44
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 43
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 45
    iget-object v0, p0, Lin/swiggy/android/dash/photosdetailbottomsheet/e;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 46
    iget-object v0, p0, Lin/swiggy/android/dash/photosdetailbottomsheet/e;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/photosdetailbottomsheet/d;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/photosdetailbottomsheet/e;->a(Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;Lin/swiggy/android/dash/photosdetailbottomsheet/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/photosdetailbottomsheet/e;->a(Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;)V

    return-void
.end method
