.class final Lin/swiggy/android/k/be$u$x;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/dash/c/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$u;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/imageImport/ImageImportFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/imageImport/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/imageImport/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/ICloudinaryApi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinaryRequestDataWrapper;",
            "Lokhttp3/MultipartBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/imageImport/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/imageImport/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/imageImport/ImageImportFragment;)V
    .locals 0

    .line 30345
    iput-object p1, p0, Lin/swiggy/android/k/be$u$x;->a:Lin/swiggy/android/k/be$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30347
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$u$x;->b(Lin/swiggy/android/dash/imageImport/ImageImportFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/imageImport/ImageImportFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 30320
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$u$x;-><init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/imageImport/ImageImportFragment;)V

    return-void
.end method

.method private a()Lin/swiggy/android/dash/imageImport/g;
    .locals 5

    .line 30351
    new-instance v0, Lin/swiggy/android/dash/imageImport/g;

    iget-object v1, p0, Lin/swiggy/android/k/be$u$x;->e:Ljavax/a/a;

    .line 30352
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/dash/imageImport/d;

    iget-object v2, p0, Lin/swiggy/android/k/be$u$x;->c:Ljavax/a/a;

    .line 30353
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/k/be$u$x;->j:Ljavax/a/a;

    .line 30354
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/dash/imageImport/c;

    iget-object v4, p0, Lin/swiggy/android/k/be$u$x;->k:Ljavax/a/a;

    .line 30355
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/dash/imageImport/g;-><init>(Lin/swiggy/android/dash/imageImport/d;Ljava/lang/String;Lin/swiggy/android/dash/imageImport/c;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Lin/swiggy/android/dash/imageImport/ImageImportFragment;)V
    .locals 1

    .line 30360
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$x;->b:Ljavax/a/a;

    .line 30361
    iget-object p1, p0, Lin/swiggy/android/k/be$u$x;->b:Ljavax/a/a;

    .line 30363
    invoke-static {p1}, Lin/swiggy/android/dash/imageImport/k;->a(Ljavax/a/a;)Lin/swiggy/android/dash/imageImport/k;

    move-result-object p1

    .line 30362
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$x;->c:Ljavax/a/a;

    .line 30364
    iget-object p1, p0, Lin/swiggy/android/k/be$u$x;->b:Ljavax/a/a;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$x;->c:Ljavax/a/a;

    .line 30365
    invoke-static {p1, v0}, Lin/swiggy/android/dash/imageImport/f;->a(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/dash/imageImport/f;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$x;->d:Ljavax/a/a;

    .line 30367
    iget-object p1, p0, Lin/swiggy/android/k/be$u$x;->d:Ljavax/a/a;

    .line 30369
    invoke-static {p1}, Lin/swiggy/android/dash/imageImport/j;->a(Ljavax/a/a;)Lin/swiggy/android/dash/imageImport/j;

    move-result-object p1

    .line 30368
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$x;->e:Ljavax/a/a;

    .line 30371
    iget-object p1, p0, Lin/swiggy/android/k/be$u$x;->a:Lin/swiggy/android/k/be$u;

    iget-object p1, p1, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 30374
    invoke-static {p1}, Lin/swiggy/android/k/be;->aG(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object p1

    .line 30373
    invoke-static {p1}, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadModule_ProvidesAPIFactory;->create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadModule_ProvidesAPIFactory;

    move-result-object p1

    .line 30372
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$x;->f:Ljavax/a/a;

    .line 30377
    invoke-static {}, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadModule_ProvideCloudinaryTransformerFactory;->create()Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadModule_ProvideCloudinaryTransformerFactory;

    move-result-object p1

    .line 30376
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$x;->g:Ljavax/a/a;

    .line 30378
    iget-object p1, p0, Lin/swiggy/android/k/be$u$x;->f:Ljavax/a/a;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$x;->g:Ljavax/a/a;

    .line 30379
    invoke-static {p1, v0}, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager_Factory;->create(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$x;->h:Ljavax/a/a;

    .line 30381
    iget-object p1, p0, Lin/swiggy/android/k/be$u$x;->h:Ljavax/a/a;

    .line 30382
    invoke-static {p1}, Lin/swiggy/android/dash/imageImport/b;->a(Ljavax/a/a;)Lin/swiggy/android/dash/imageImport/b;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$x;->i:Ljavax/a/a;

    .line 30383
    iget-object p1, p0, Lin/swiggy/android/k/be$u$x;->i:Ljavax/a/a;

    .line 30385
    invoke-static {p1}, Lin/swiggy/android/dash/imageImport/m;->a(Ljavax/a/a;)Lin/swiggy/android/dash/imageImport/m;

    move-result-object p1

    .line 30384
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$x;->j:Ljavax/a/a;

    .line 30387
    iget-object p1, p0, Lin/swiggy/android/k/be$u$x;->b:Ljavax/a/a;

    .line 30389
    invoke-static {p1}, Lin/swiggy/android/dash/imageImport/l;->a(Ljavax/a/a;)Lin/swiggy/android/dash/imageImport/l;

    move-result-object p1

    .line 30388
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$x;->k:Ljavax/a/a;

    .line 30391
    invoke-static {}, Lin/swiggy/android/dash/imageImport/n;->b()Lin/swiggy/android/dash/imageImport/n;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$x;->l:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/dash/imageImport/ImageImportFragment;)Lin/swiggy/android/dash/imageImport/ImageImportFragment;
    .locals 1

    .line 30401
    iget-object v0, p0, Lin/swiggy/android/k/be$u$x;->a:Lin/swiggy/android/k/be$u;

    .line 30402
    invoke-static {v0}, Lin/swiggy/android/k/be$u;->d(Lin/swiggy/android/k/be$u;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 30401
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 30403
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 30405
    invoke-direct {p0}, Lin/swiggy/android/k/be$u$x;->a()Lin/swiggy/android/dash/imageImport/g;

    move-result-object v0

    .line 30404
    invoke-static {p1, v0}, Lin/swiggy/android/dash/imageImport/h;->a(Lin/swiggy/android/dash/imageImport/ImageImportFragment;Lin/swiggy/android/dash/imageImport/g;)V

    .line 30406
    iget-object v0, p0, Lin/swiggy/android/k/be$u$x;->l:Ljavax/a/a;

    .line 30407
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/d/a/b;

    .line 30406
    invoke-static {p1, v0}, Lin/swiggy/android/dash/imageImport/h;->a(Lin/swiggy/android/dash/imageImport/ImageImportFragment;Lkotlin/d/a/b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/imageImport/ImageImportFragment;)V
    .locals 0

    .line 30396
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$u$x;->c(Lin/swiggy/android/dash/imageImport/ImageImportFragment;)Lin/swiggy/android/dash/imageImport/ImageImportFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30320
    check-cast p1, Lin/swiggy/android/dash/imageImport/ImageImportFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$u$x;->a(Lin/swiggy/android/dash/imageImport/ImageImportFragment;)V

    return-void
.end method
