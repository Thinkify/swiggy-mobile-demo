.class public final Lin/swiggy/android/feature/cafe/cafeonboarding/c$a;
.super Ljava/lang/Object;
.source "CafeOnboardingController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/cafe/cafeonboarding/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {}, Lin/swiggy/android/feature/cafe/cafeonboarding/c;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lin/swiggy/android/feature/cafe/cafeonboarding/c;
    .locals 3

    .line 24
    new-instance v0, Lin/swiggy/android/t/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lin/swiggy/android/t/e;-><init>(Landroid/os/Bundle;)V

    const-string v1, "entryPoint"

    const-string v2, "startOrdering"

    .line 25
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    .line 27
    new-instance v1, Lin/swiggy/android/feature/cafe/cafeonboarding/c;

    invoke-virtual {v0}, Lin/swiggy/android/t/e;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lin/swiggy/android/feature/cafe/cafeonboarding/c;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final c()Lin/swiggy/android/feature/cafe/cafeonboarding/c;
    .locals 3

    .line 32
    new-instance v0, Lin/swiggy/android/t/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lin/swiggy/android/t/e;-><init>(Landroid/os/Bundle;)V

    const-string v1, "entryPoint"

    const-string v2, "howItWorks"

    .line 33
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    .line 35
    new-instance v1, Lin/swiggy/android/feature/cafe/cafeonboarding/c;

    invoke-virtual {v0}, Lin/swiggy/android/t/e;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lin/swiggy/android/feature/cafe/cafeonboarding/c;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method
