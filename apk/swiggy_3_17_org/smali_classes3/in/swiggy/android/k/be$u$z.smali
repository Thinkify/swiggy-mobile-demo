.class final Lin/swiggy/android/k/be$u$z;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/dash/c/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "z"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$u;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/imageSearch/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/imageSearch/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/IImageSearchApi;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;)V
    .locals 0

    .line 30445
    iput-object p1, p0, Lin/swiggy/android/k/be$u$z;->a:Lin/swiggy/android/k/be$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30447
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$u$z;->b(Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 30428
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$u$z;-><init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;)V

    return-void
.end method

.method private a()Lin/swiggy/android/dash/imageSearch/h;
    .locals 5

    .line 30451
    new-instance v0, Lin/swiggy/android/dash/imageSearch/h;

    iget-object v1, p0, Lin/swiggy/android/k/be$u$z;->d:Ljavax/a/a;

    .line 30452
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/dash/imageSearch/a;

    iget-object v2, p0, Lin/swiggy/android/k/be$u$z;->g:Ljavax/a/a;

    .line 30453
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;

    iget-object v3, p0, Lin/swiggy/android/k/be$u$z;->a:Lin/swiggy/android/k/be$u;

    iget-object v3, v3, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 30454
    invoke-static {v3}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/mvvm/services/h;

    iget-object v4, p0, Lin/swiggy/android/k/be$u$z;->h:Ljavax/a/a;

    .line 30455
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/dash/imageSearch/h;-><init>(Lin/swiggy/android/dash/imageSearch/a;Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;Lin/swiggy/android/mvvm/services/h;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;)V
    .locals 1

    .line 30460
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$z;->b:Ljavax/a/a;

    .line 30461
    iget-object p1, p0, Lin/swiggy/android/k/be$u$z;->b:Ljavax/a/a;

    invoke-static {p1}, Lin/swiggy/android/dash/imageSearch/g;->a(Ljavax/a/a;)Lin/swiggy/android/dash/imageSearch/g;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$z;->c:Ljavax/a/a;

    .line 30462
    iget-object p1, p0, Lin/swiggy/android/k/be$u$z;->c:Ljavax/a/a;

    .line 30464
    invoke-static {p1}, Lin/swiggy/android/dash/imageSearch/d;->a(Ljavax/a/a;)Lin/swiggy/android/dash/imageSearch/d;

    move-result-object p1

    .line 30463
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$z;->d:Ljavax/a/a;

    .line 30466
    iget-object p1, p0, Lin/swiggy/android/k/be$u$z;->a:Lin/swiggy/android/k/be$u;

    iget-object p1, p1, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 30469
    invoke-static {p1}, Lin/swiggy/android/k/be;->aG(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object p1

    .line 30468
    invoke-static {p1}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule_ProvidesImageSearchApiFactory;->create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule_ProvidesImageSearchApiFactory;

    move-result-object p1

    .line 30467
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$z;->e:Ljavax/a/a;

    .line 30472
    invoke-static {}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule_ProvideGoogleImageSearchTransformerFactory;->create()Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule_ProvideGoogleImageSearchTransformerFactory;

    move-result-object p1

    .line 30471
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$z;->f:Ljavax/a/a;

    .line 30473
    iget-object p1, p0, Lin/swiggy/android/k/be$u$z;->e:Ljavax/a/a;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$z;->f:Ljavax/a/a;

    .line 30475
    invoke-static {p1, v0}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule_ProvideGoogleImageSearchManagerFactory;->create(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchModule_ProvideGoogleImageSearchManagerFactory;

    move-result-object p1

    .line 30474
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$z;->g:Ljavax/a/a;

    .line 30477
    iget-object p1, p0, Lin/swiggy/android/k/be$u$z;->b:Ljavax/a/a;

    .line 30478
    invoke-static {p1}, Lin/swiggy/android/dash/imageSearch/e;->a(Ljavax/a/a;)Lin/swiggy/android/dash/imageSearch/e;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$z;->h:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;)Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;
    .locals 1

    .line 30488
    iget-object v0, p0, Lin/swiggy/android/k/be$u$z;->a:Lin/swiggy/android/k/be$u;

    .line 30489
    invoke-static {v0}, Lin/swiggy/android/k/be$u;->d(Lin/swiggy/android/k/be$u;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 30488
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 30490
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 30492
    invoke-direct {p0}, Lin/swiggy/android/k/be$u$z;->a()Lin/swiggy/android/dash/imageSearch/h;

    move-result-object v0

    .line 30491
    invoke-static {p1, v0}, Lin/swiggy/android/dash/imageSearch/b;->a(Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;Lin/swiggy/android/dash/imageSearch/h;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;)V
    .locals 0

    .line 30483
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$u$z;->c(Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;)Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30428
    check-cast p1, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$u$z;->a(Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;)V

    return-void
.end method
