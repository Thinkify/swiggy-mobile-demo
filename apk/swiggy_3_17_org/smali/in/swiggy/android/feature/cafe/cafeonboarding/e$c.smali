.class final Lin/swiggy/android/feature/cafe/cafeonboarding/e$c;
.super Lkotlin/d/b/l;
.source "CafeOnboardingControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/cafe/cafeonboarding/e;->k()Lkotlin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/cafe/cafeonboarding/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/cafe/cafeonboarding/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e$c;->a:Lin/swiggy/android/feature/cafe/cafeonboarding/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 109
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e$c;->a:Lin/swiggy/android/feature/cafe/cafeonboarding/e;

    invoke-static {v0}, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->b(Lin/swiggy/android/feature/cafe/cafeonboarding/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4e3ad559

    if-eq v1, v2, :cond_2

    const v2, 0x5125cc56    # 4.4506112E10f

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "startOrdering"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e$c;->a:Lin/swiggy/android/feature/cafe/cafeonboarding/e;

    invoke-static {v0}, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->a(Lin/swiggy/android/feature/cafe/cafeonboarding/e;)Lin/swiggy/android/feature/cafe/cafeonboarding/g;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/cafe/cafeonboarding/g;->d()V

    goto :goto_0

    :cond_2
    const-string v1, "howItWorks"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e$c;->a:Lin/swiggy/android/feature/cafe/cafeonboarding/e;

    invoke-static {v0}, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->a(Lin/swiggy/android/feature/cafe/cafeonboarding/e;)Lin/swiggy/android/feature/cafe/cafeonboarding/g;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/cafe/cafeonboarding/g;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/e$c;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
