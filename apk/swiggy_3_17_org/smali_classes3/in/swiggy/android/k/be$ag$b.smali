.class final Lin/swiggy/android/k/be$ag$b;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/edm/d/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$ag;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/help/orderhelp/OrderHelpFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/orderhelp/IOrderHelpAPI;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderHelp;",
            ">;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/help/orderhelp/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/help/orderhelp/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$ag;Lin/swiggy/android/help/orderhelp/OrderHelpFragment;)V
    .locals 0

    .line 37465
    iput-object p1, p0, Lin/swiggy/android/k/be$ag$b;->a:Lin/swiggy/android/k/be$ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37467
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$ag$b;->b(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$ag;Lin/swiggy/android/help/orderhelp/OrderHelpFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 37446
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$ag$b;-><init>(Lin/swiggy/android/k/be$ag;Lin/swiggy/android/help/orderhelp/OrderHelpFragment;)V

    return-void
.end method

.method private b(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;)V
    .locals 9

    .line 37473
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$ag$b;->b:Ljavax/a/a;

    .line 37477
    invoke-static {}, Lin/swiggy/android/help/orderhelp/i;->b()Lin/swiggy/android/help/orderhelp/i;

    move-result-object p1

    .line 37475
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$ag$b;->c:Ljavax/a/a;

    .line 37478
    iget-object p1, p0, Lin/swiggy/android/k/be$ag$b;->a:Lin/swiggy/android/k/be$ag;

    iget-object p1, p1, Lin/swiggy/android/k/be$ag;->a:Lin/swiggy/android/k/be;

    .line 37481
    invoke-static {p1}, Lin/swiggy/android/k/be;->aG(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object p1

    .line 37480
    invoke-static {p1}, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpModule_ProvidesAPIFactory;->create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpModule_ProvidesAPIFactory;

    move-result-object p1

    .line 37479
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$ag$b;->d:Ljavax/a/a;

    .line 37485
    invoke-static {}, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpTransformer_Factory;->create()Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpTransformer_Factory;

    move-result-object p1

    .line 37484
    invoke-static {p1}, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpModule_ProvidesTransformerFactory;->create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpModule_ProvidesTransformerFactory;

    move-result-object p1

    .line 37483
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$ag$b;->e:Ljavax/a/a;

    .line 37486
    iget-object p1, p0, Lin/swiggy/android/k/be$ag$b;->d:Ljavax/a/a;

    iget-object v0, p0, Lin/swiggy/android/k/be$ag$b;->a:Lin/swiggy/android/k/be$ag;

    .line 37489
    invoke-static {v0}, Lin/swiggy/android/k/be$ag;->c(Lin/swiggy/android/k/be$ag;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/k/be$ag$b;->e:Ljavax/a/a;

    .line 37487
    invoke-static {p1, v0, v1}, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager_Factory;->create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$ag$b;->f:Ljavax/a/a;

    .line 37491
    iget-object p1, p0, Lin/swiggy/android/k/be$ag$b;->b:Ljavax/a/a;

    iget-object v0, p0, Lin/swiggy/android/k/be$ag$b;->c:Ljavax/a/a;

    iget-object v1, p0, Lin/swiggy/android/k/be$ag$b;->a:Lin/swiggy/android/k/be$ag;

    iget-object v1, v1, Lin/swiggy/android/k/be$ag;->a:Lin/swiggy/android/k/be;

    .line 37495
    invoke-static {v1}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/k/be$ag$b;->a:Lin/swiggy/android/k/be$ag;

    .line 37496
    invoke-static {v2}, Lin/swiggy/android/k/be$ag;->d(Lin/swiggy/android/k/be$ag;)Ljavax/a/a;

    move-result-object v2

    .line 37492
    invoke-static {p1, v0, v1, v2}, Lin/swiggy/android/help/orderhelp/m;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/help/orderhelp/m;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$ag$b;->g:Ljavax/a/a;

    .line 37497
    iget-object v0, p0, Lin/swiggy/android/k/be$ag$b;->b:Ljavax/a/a;

    iget-object p1, p0, Lin/swiggy/android/k/be$ag$b;->a:Lin/swiggy/android/k/be$ag;

    iget-object p1, p1, Lin/swiggy/android/k/be$ag;->a:Lin/swiggy/android/k/be;

    .line 37502
    invoke-static {p1}, Lin/swiggy/android/k/be;->al(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/k/be$ag$b;->c:Ljavax/a/a;

    iget-object p1, p0, Lin/swiggy/android/k/be$ag$b;->a:Lin/swiggy/android/k/be$ag;

    iget-object p1, p1, Lin/swiggy/android/k/be$ag;->a:Lin/swiggy/android/k/be;

    .line 37504
    invoke-static {p1}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v3

    iget-object p1, p0, Lin/swiggy/android/k/be$ag$b;->a:Lin/swiggy/android/k/be$ag;

    iget-object p1, p1, Lin/swiggy/android/k/be$ag;->a:Lin/swiggy/android/k/be;

    .line 37505
    invoke-static {p1}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v4

    iget-object v5, p0, Lin/swiggy/android/k/be$ag$b;->f:Ljavax/a/a;

    iget-object v6, p0, Lin/swiggy/android/k/be$ag$b;->g:Ljavax/a/a;

    iget-object p1, p0, Lin/swiggy/android/k/be$ag$b;->a:Lin/swiggy/android/k/be$ag;

    iget-object p1, p1, Lin/swiggy/android/k/be$ag;->a:Lin/swiggy/android/k/be;

    .line 37508
    invoke-static {p1}, Lin/swiggy/android/k/be;->aI(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v7

    iget-object p1, p0, Lin/swiggy/android/k/be$ag$b;->a:Lin/swiggy/android/k/be$ag;

    iget-object p1, p1, Lin/swiggy/android/k/be$ag;->a:Lin/swiggy/android/k/be;

    .line 37509
    invoke-static {p1}, Lin/swiggy/android/k/be;->ai(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v8

    .line 37500
    invoke-static/range {v0 .. v8}, Lin/swiggy/android/help/orderhelp/j;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/help/orderhelp/j;

    move-result-object p1

    .line 37498
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$ag$b;->h:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;)Lin/swiggy/android/help/orderhelp/OrderHelpFragment;
    .locals 1

    .line 37520
    iget-object v0, p0, Lin/swiggy/android/k/be$ag$b;->h:Ljavax/a/a;

    .line 37521
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/help/orderhelp/n;

    .line 37520
    invoke-static {p1, v0}, Lin/swiggy/android/help/orderhelp/k;->a(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;Lin/swiggy/android/help/orderhelp/n;)V

    .line 37522
    iget-object v0, p0, Lin/swiggy/android/k/be$ag$b;->a:Lin/swiggy/android/k/be$ag;

    iget-object v0, v0, Lin/swiggy/android/k/be$ag;->a:Lin/swiggy/android/k/be;

    .line 37523
    invoke-static {v0}, Lin/swiggy/android/k/be;->ai(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    .line 37522
    invoke-static {p1, v0}, Lin/swiggy/android/help/orderhelp/k;->a(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;Lin/swiggy/android/d/i/a;)V

    .line 37524
    iget-object v0, p0, Lin/swiggy/android/k/be$ag$b;->a:Lin/swiggy/android/k/be$ag;

    .line 37527
    invoke-static {v0}, Lin/swiggy/android/k/be$ag;->a(Lin/swiggy/android/k/be$ag;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 37525
    invoke-static {p1, v0}, Lin/swiggy/android/help/orderhelp/k;->a(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 37528
    iget-object v0, p0, Lin/swiggy/android/k/be$ag$b;->c:Ljavax/a/a;

    .line 37529
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 37528
    invoke-static {p1, v0}, Lin/swiggy/android/help/orderhelp/k;->a(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;Lio/reactivex/b/b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;)V
    .locals 0

    .line 37514
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$ag$b;->c(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;)Lin/swiggy/android/help/orderhelp/OrderHelpFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37446
    check-cast p1, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$ag$b;->a(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;)V

    return-void
.end method
