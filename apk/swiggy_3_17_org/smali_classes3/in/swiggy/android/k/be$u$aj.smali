.class final Lin/swiggy/android/k/be$u$aj;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/dash/c/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "aj"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$u;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/searchlocation/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/searchlocation/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/swiggylocation/a/b/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/swiggylocation/a/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;)V
    .locals 0

    .line 31586
    iput-object p1, p0, Lin/swiggy/android/k/be$u$aj;->a:Lin/swiggy/android/k/be$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31588
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$u$aj;->b(Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 31572
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$u$aj;-><init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;)V

    return-void
.end method

.method private a()Lin/swiggy/android/swiggylocation/a/b/c/d;
    .locals 3

    .line 31592
    new-instance v0, Lin/swiggy/android/swiggylocation/a/b/c/d;

    iget-object v1, p0, Lin/swiggy/android/k/be$u$aj;->f:Ljavax/a/a;

    .line 31593
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/swiggylocation/a/b/c/a;

    new-instance v2, Lin/swiggy/android/swiggylocation/a/b/c/g;

    invoke-direct {v2}, Lin/swiggy/android/swiggylocation/a/b/c/g;-><init>()V

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/swiggylocation/a/b/c/d;-><init>(Lin/swiggy/android/swiggylocation/a/b/c/a;Lin/swiggy/android/swiggylocation/a/b/c/g;)V

    return-object v0
.end method

.method private b()Lin/swiggy/android/dash/searchlocation/n;
    .locals 8

    .line 31597
    new-instance v7, Lin/swiggy/android/dash/searchlocation/n;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$aj;->d:Ljavax/a/a;

    .line 31598
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/dash/searchlocation/d;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$aj;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 31599
    invoke-static {v0}, Lin/swiggy/android/k/be;->ao(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/repositories/c/b;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$aj;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 31600
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$aj;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 31601
    invoke-static {v0}, Lin/swiggy/android/k/be;->aR(Lin/swiggy/android/k/be;)Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;

    move-result-object v4

    .line 31602
    invoke-direct {p0}, Lin/swiggy/android/k/be$u$aj;->a()Lin/swiggy/android/swiggylocation/a/b/c/d;

    move-result-object v5

    iget-object v0, p0, Lin/swiggy/android/k/be$u$aj;->g:Ljavax/a/a;

    .line 31603
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/b/b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/dash/searchlocation/n;-><init>(Lin/swiggy/android/dash/searchlocation/d;Lin/swiggy/android/repositories/c/b;Landroid/content/SharedPreferences;Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;Lin/swiggy/android/swiggylocation/a/b/c/d;Lio/reactivex/b/b;)V

    return-object v7
.end method

.method private b(Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;)V
    .locals 1

    .line 31608
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$aj;->b:Ljavax/a/a;

    .line 31609
    iget-object p1, p0, Lin/swiggy/android/k/be$u$aj;->b:Ljavax/a/a;

    .line 31610
    invoke-static {p1}, Lin/swiggy/android/dash/searchlocation/m;->a(Ljavax/a/a;)Lin/swiggy/android/dash/searchlocation/m;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$aj;->c:Ljavax/a/a;

    .line 31611
    iget-object p1, p0, Lin/swiggy/android/k/be$u$aj;->c:Ljavax/a/a;

    .line 31613
    invoke-static {p1}, Lin/swiggy/android/dash/searchlocation/j;->a(Ljavax/a/a;)Lin/swiggy/android/dash/searchlocation/j;

    move-result-object p1

    .line 31612
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$aj;->d:Ljavax/a/a;

    .line 31614
    iget-object p1, p0, Lin/swiggy/android/k/be$u$aj;->a:Lin/swiggy/android/k/be$u;

    iget-object p1, p1, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 31616
    invoke-static {p1}, Lin/swiggy/android/k/be;->af(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/k/be$u$aj;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 31617
    invoke-static {v0}, Lin/swiggy/android/k/be;->aQ(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    .line 31615
    invoke-static {p1, v0}, Lin/swiggy/android/swiggylocation/a/b/c/c;->a(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/swiggylocation/a/b/c/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$aj;->e:Ljavax/a/a;

    .line 31618
    iget-object p1, p0, Lin/swiggy/android/k/be$u$aj;->e:Ljavax/a/a;

    .line 31620
    invoke-static {p1}, Lin/swiggy/android/swiggylocation/a/b/c/f;->a(Ljavax/a/a;)Lin/swiggy/android/swiggylocation/a/b/c/f;

    move-result-object p1

    .line 31619
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$aj;->f:Ljavax/a/a;

    .line 31623
    invoke-static {}, Lin/swiggy/android/dash/searchlocation/i;->b()Lin/swiggy/android/dash/searchlocation/i;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$aj;->g:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;)Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;
    .locals 1

    .line 31633
    iget-object v0, p0, Lin/swiggy/android/k/be$u$aj;->a:Lin/swiggy/android/k/be$u;

    .line 31634
    invoke-static {v0}, Lin/swiggy/android/k/be$u;->d(Lin/swiggy/android/k/be$u;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 31633
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 31635
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 31637
    invoke-direct {p0}, Lin/swiggy/android/k/be$u$aj;->b()Lin/swiggy/android/dash/searchlocation/n;

    move-result-object v0

    .line 31636
    invoke-static {p1, v0}, Lin/swiggy/android/dash/searchlocation/e;->a(Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;Lin/swiggy/android/dash/searchlocation/n;)V

    .line 31638
    iget-object v0, p0, Lin/swiggy/android/k/be$u$aj;->g:Ljavax/a/a;

    .line 31639
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 31638
    invoke-static {p1, v0}, Lin/swiggy/android/dash/searchlocation/e;->a(Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;Lio/reactivex/b/b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;)V
    .locals 0

    .line 31628
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$u$aj;->c(Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;)Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 31572
    check-cast p1, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$u$aj;->a(Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;)V

    return-void
.end method
