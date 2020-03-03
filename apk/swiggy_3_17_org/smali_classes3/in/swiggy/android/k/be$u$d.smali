.class final Lin/swiggy/android/k/be$u$d;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/dash/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$u;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;)V
    .locals 0

    .line 32440
    iput-object p1, p0, Lin/swiggy/android/k/be$u$d;->a:Lin/swiggy/android/k/be$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32442
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$u$d;->b(Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 32430
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$u$d;-><init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;)V

    return-void
.end method

.method private a()Lin/swiggy/android/dash/additionaldetail/a;
    .locals 7

    .line 32446
    new-instance v6, Lin/swiggy/android/dash/additionaldetail/a;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$d;->c:Ljavax/a/a;

    .line 32447
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$d;->d:Ljavax/a/a;

    .line 32448
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$d;->e:Ljavax/a/a;

    .line 32449
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$d;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 32450
    invoke-static {v0}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/mvvm/services/h;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$d;->a:Lin/swiggy/android/k/be$u;

    iget-object v0, v0, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 32451
    invoke-static {v0}, Lin/swiggy/android/k/be;->aq(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commons/c/a/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/dash/additionaldetail/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;)V

    return-object v6
.end method

.method private b(Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;)V
    .locals 0

    .line 32456
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$d;->b:Ljavax/a/a;

    .line 32457
    iget-object p1, p0, Lin/swiggy/android/k/be$u$d;->b:Ljavax/a/a;

    .line 32459
    invoke-static {p1}, Lin/swiggy/android/dash/additionaldetail/f;->a(Ljavax/a/a;)Lin/swiggy/android/dash/additionaldetail/f;

    move-result-object p1

    .line 32458
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$d;->c:Ljavax/a/a;

    .line 32460
    iget-object p1, p0, Lin/swiggy/android/k/be$u$d;->b:Ljavax/a/a;

    .line 32462
    invoke-static {p1}, Lin/swiggy/android/dash/additionaldetail/d;->a(Ljavax/a/a;)Lin/swiggy/android/dash/additionaldetail/d;

    move-result-object p1

    .line 32461
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$d;->d:Ljavax/a/a;

    .line 32463
    iget-object p1, p0, Lin/swiggy/android/k/be$u$d;->b:Ljavax/a/a;

    .line 32465
    invoke-static {p1}, Lin/swiggy/android/dash/additionaldetail/e;->a(Ljavax/a/a;)Lin/swiggy/android/dash/additionaldetail/e;

    move-result-object p1

    .line 32464
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$d;->e:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;)Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;
    .locals 1

    .line 32476
    iget-object v0, p0, Lin/swiggy/android/k/be$u$d;->a:Lin/swiggy/android/k/be$u;

    .line 32477
    invoke-static {v0}, Lin/swiggy/android/k/be$u;->d(Lin/swiggy/android/k/be$u;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 32476
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 32478
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 32480
    invoke-direct {p0}, Lin/swiggy/android/k/be$u$d;->a()Lin/swiggy/android/dash/additionaldetail/a;

    move-result-object v0

    .line 32479
    invoke-static {p1, v0}, Lin/swiggy/android/dash/additionaldetail/b;->a(Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;Lin/swiggy/android/dash/additionaldetail/a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;)V
    .locals 0

    .line 32470
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$u$d;->c(Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;)Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32430
    check-cast p1, Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$u$d;->a(Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;)V

    return-void
.end method
