.class final Lin/swiggy/android/k/be$u$al;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/dash/c/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "al"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$u;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/storeonboarding/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/storeonboarding/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;)V
    .locals 0

    .line 32640
    iput-object p1, p0, Lin/swiggy/android/k/be$u$al;->a:Lin/swiggy/android/k/be$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32642
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$u$al;->b(Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 32631
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$u$al;-><init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;)V

    return-void
.end method

.method private a()Lin/swiggy/android/dash/storeonboarding/e;
    .locals 3

    .line 32646
    new-instance v0, Lin/swiggy/android/dash/storeonboarding/e;

    iget-object v1, p0, Lin/swiggy/android/k/be$u$al;->d:Ljavax/a/a;

    .line 32647
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/dash/storeonboarding/a;

    iget-object v2, p0, Lin/swiggy/android/k/be$u$al;->a:Lin/swiggy/android/k/be$u;

    iget-object v2, v2, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 32648
    invoke-static {v2}, Lin/swiggy/android/k/be;->ai(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/d/i/a;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/dash/storeonboarding/e;-><init>(Lin/swiggy/android/dash/storeonboarding/a;Lin/swiggy/android/d/i/a;)V

    return-object v0
.end method

.method private b(Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;)V
    .locals 0

    .line 32653
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$al;->b:Ljavax/a/a;

    .line 32654
    iget-object p1, p0, Lin/swiggy/android/k/be$u$al;->b:Ljavax/a/a;

    .line 32655
    invoke-static {p1}, Lin/swiggy/android/dash/storeonboarding/d;->a(Ljavax/a/a;)Lin/swiggy/android/dash/storeonboarding/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$al;->c:Ljavax/a/a;

    .line 32656
    iget-object p1, p0, Lin/swiggy/android/k/be$u$al;->c:Ljavax/a/a;

    .line 32658
    invoke-static {p1}, Lin/swiggy/android/dash/storeonboarding/h;->a(Ljavax/a/a;)Lin/swiggy/android/dash/storeonboarding/h;

    move-result-object p1

    .line 32657
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$al;->d:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;)Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;
    .locals 1

    .line 32670
    iget-object v0, p0, Lin/swiggy/android/k/be$u$al;->a:Lin/swiggy/android/k/be$u;

    .line 32671
    invoke-static {v0}, Lin/swiggy/android/k/be$u;->d(Lin/swiggy/android/k/be$u;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 32670
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 32672
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 32674
    invoke-direct {p0}, Lin/swiggy/android/k/be$u$al;->a()Lin/swiggy/android/dash/storeonboarding/e;

    move-result-object v0

    .line 32673
    invoke-static {p1, v0}, Lin/swiggy/android/dash/storeonboarding/f;->a(Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;Lin/swiggy/android/dash/storeonboarding/e;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;)V
    .locals 0

    .line 32664
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$u$al;->c(Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;)Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32631
    check-cast p1, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$u$al;->a(Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;)V

    return-void
.end method
