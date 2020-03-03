.class final Lin/swiggy/android/k/be$u$ah;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/dash/c/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ah"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$u;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/pudoonboarding/PudoOnboardingFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/pudoonboarding/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/pudoonboarding/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/pudoonboarding/PudoOnboardingFragment;)V
    .locals 0

    .line 32577
    iput-object p1, p0, Lin/swiggy/android/k/be$u$ah;->a:Lin/swiggy/android/k/be$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32579
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$u$ah;->b(Lin/swiggy/android/dash/pudoonboarding/PudoOnboardingFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/pudoonboarding/PudoOnboardingFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 32569
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$u$ah;-><init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/pudoonboarding/PudoOnboardingFragment;)V

    return-void
.end method

.method private a()Lin/swiggy/android/dash/pudoonboarding/d;
    .locals 3

    .line 32583
    new-instance v0, Lin/swiggy/android/dash/pudoonboarding/d;

    iget-object v1, p0, Lin/swiggy/android/k/be$u$ah;->d:Ljavax/a/a;

    .line 32584
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/dash/pudoonboarding/a;

    iget-object v2, p0, Lin/swiggy/android/k/be$u$ah;->a:Lin/swiggy/android/k/be$u;

    iget-object v2, v2, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 32585
    invoke-static {v2}, Lin/swiggy/android/k/be;->ai(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/d/i/a;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/dash/pudoonboarding/d;-><init>(Lin/swiggy/android/dash/pudoonboarding/a;Lin/swiggy/android/d/i/a;)V

    return-object v0
.end method

.method private b(Lin/swiggy/android/dash/pudoonboarding/PudoOnboardingFragment;)V
    .locals 0

    .line 32590
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ah;->b:Ljavax/a/a;

    .line 32591
    iget-object p1, p0, Lin/swiggy/android/k/be$u$ah;->b:Ljavax/a/a;

    .line 32592
    invoke-static {p1}, Lin/swiggy/android/dash/pudoonboarding/c;->a(Ljavax/a/a;)Lin/swiggy/android/dash/pudoonboarding/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ah;->c:Ljavax/a/a;

    .line 32593
    iget-object p1, p0, Lin/swiggy/android/k/be$u$ah;->c:Ljavax/a/a;

    .line 32595
    invoke-static {p1}, Lin/swiggy/android/dash/pudoonboarding/g;->a(Ljavax/a/a;)Lin/swiggy/android/dash/pudoonboarding/g;

    move-result-object p1

    .line 32594
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ah;->d:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/dash/pudoonboarding/PudoOnboardingFragment;)Lin/swiggy/android/dash/pudoonboarding/PudoOnboardingFragment;
    .locals 1

    .line 32606
    iget-object v0, p0, Lin/swiggy/android/k/be$u$ah;->a:Lin/swiggy/android/k/be$u;

    .line 32607
    invoke-static {v0}, Lin/swiggy/android/k/be$u;->d(Lin/swiggy/android/k/be$u;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 32606
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 32608
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 32610
    invoke-direct {p0}, Lin/swiggy/android/k/be$u$ah;->a()Lin/swiggy/android/dash/pudoonboarding/d;

    move-result-object v0

    .line 32609
    invoke-static {p1, v0}, Lin/swiggy/android/dash/pudoonboarding/e;->a(Lin/swiggy/android/dash/pudoonboarding/PudoOnboardingFragment;Lin/swiggy/android/dash/pudoonboarding/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/pudoonboarding/PudoOnboardingFragment;)V
    .locals 0

    .line 32601
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$u$ah;->c(Lin/swiggy/android/dash/pudoonboarding/PudoOnboardingFragment;)Lin/swiggy/android/dash/pudoonboarding/PudoOnboardingFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32569
    check-cast p1, Lin/swiggy/android/dash/pudoonboarding/PudoOnboardingFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$u$ah;->a(Lin/swiggy/android/dash/pudoonboarding/PudoOnboardingFragment;)V

    return-void
.end method
