.class final Lin/swiggy/android/k/be$u$af;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/dash/c/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "af"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$u;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/Image;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/photosdetailbottomsheet/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/photosdetailbottomsheet/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;)V
    .locals 0

    .line 32511
    iput-object p1, p0, Lin/swiggy/android/k/be$u$af;->a:Lin/swiggy/android/k/be$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32513
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$u$af;->b(Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 32501
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$u$af;-><init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;)V

    return-void
.end method

.method private a()Lin/swiggy/android/dash/photosdetailbottomsheet/d;
    .locals 5

    .line 32517
    new-instance v0, Lin/swiggy/android/dash/photosdetailbottomsheet/d;

    iget-object v1, p0, Lin/swiggy/android/k/be$u$af;->c:Ljavax/a/a;

    .line 32518
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lin/swiggy/android/k/be$u$af;->a:Lin/swiggy/android/k/be$u;

    iget-object v2, v2, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 32519
    invoke-static {v2}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/services/h;

    iget-object v3, p0, Lin/swiggy/android/k/be$u$af;->a:Lin/swiggy/android/k/be$u;

    iget-object v3, v3, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 32520
    invoke-static {v3}, Lin/swiggy/android/k/be;->aq(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/commons/c/a/b;

    iget-object v4, p0, Lin/swiggy/android/k/be$u$af;->e:Ljavax/a/a;

    .line 32521
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/dash/photosdetailbottomsheet/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/dash/photosdetailbottomsheet/d;-><init>(Ljava/util/List;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/dash/photosdetailbottomsheet/a;)V

    return-object v0
.end method

.method private b(Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;)V
    .locals 0

    .line 32526
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$af;->b:Ljavax/a/a;

    .line 32527
    iget-object p1, p0, Lin/swiggy/android/k/be$u$af;->b:Ljavax/a/a;

    .line 32529
    invoke-static {p1}, Lin/swiggy/android/dash/photosdetailbottomsheet/g;->a(Ljavax/a/a;)Lin/swiggy/android/dash/photosdetailbottomsheet/g;

    move-result-object p1

    .line 32528
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$af;->c:Ljavax/a/a;

    .line 32530
    iget-object p1, p0, Lin/swiggy/android/k/be$u$af;->b:Ljavax/a/a;

    invoke-static {p1}, Lin/swiggy/android/dash/photosdetailbottomsheet/c;->a(Ljavax/a/a;)Lin/swiggy/android/dash/photosdetailbottomsheet/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$af;->d:Ljavax/a/a;

    .line 32531
    iget-object p1, p0, Lin/swiggy/android/k/be$u$af;->d:Ljavax/a/a;

    .line 32533
    invoke-static {p1}, Lin/swiggy/android/dash/photosdetailbottomsheet/h;->a(Ljavax/a/a;)Lin/swiggy/android/dash/photosdetailbottomsheet/h;

    move-result-object p1

    .line 32532
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$af;->e:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;)Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;
    .locals 1

    .line 32544
    iget-object v0, p0, Lin/swiggy/android/k/be$u$af;->a:Lin/swiggy/android/k/be$u;

    .line 32545
    invoke-static {v0}, Lin/swiggy/android/k/be$u;->d(Lin/swiggy/android/k/be$u;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 32544
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 32546
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 32548
    invoke-direct {p0}, Lin/swiggy/android/k/be$u$af;->a()Lin/swiggy/android/dash/photosdetailbottomsheet/d;

    move-result-object v0

    .line 32547
    invoke-static {p1, v0}, Lin/swiggy/android/dash/photosdetailbottomsheet/e;->a(Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;Lin/swiggy/android/dash/photosdetailbottomsheet/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;)V
    .locals 0

    .line 32539
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$u$af;->c(Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;)Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32501
    check-cast p1, Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$u$af;->a(Lin/swiggy/android/dash/photosdetailbottomsheet/PhotosDetailFragment;)V

    return-void
.end method
