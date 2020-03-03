.class final Lin/swiggy/android/k/be$u$ak;
.super Lin/swiggy/android/dash/c/ag$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ak"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$u;

.field private b:Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$u;)V
    .locals 0

    .line 32615
    iput-object p1, p0, Lin/swiggy/android/k/be$u$ak;->a:Lin/swiggy/android/k/be$u;

    invoke-direct {p0}, Lin/swiggy/android/dash/c/ag$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 32615
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$u$ak;-><init>(Lin/swiggy/android/k/be$u;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 32615
    invoke-virtual {p0}, Lin/swiggy/android/k/be$u$ak;->b()Lin/swiggy/android/dash/c/ag$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;)V
    .locals 0

    .line 32621
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ak;->b:Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;

    return-void
.end method

.method public b()Lin/swiggy/android/dash/c/ag$a;
    .locals 4

    .line 32626
    iget-object v0, p0, Lin/swiggy/android/k/be$u$ak;->b:Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;

    const-class v1, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32627
    new-instance v0, Lin/swiggy/android/k/be$u$al;

    iget-object v1, p0, Lin/swiggy/android/k/be$u$ak;->a:Lin/swiggy/android/k/be$u;

    iget-object v2, p0, Lin/swiggy/android/k/be$u$ak;->b:Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$u$al;-><init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 32615
    check-cast p1, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$u$ak;->a(Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;)V

    return-void
.end method
