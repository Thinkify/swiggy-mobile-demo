.class final Lin/swiggy/android/dash/storeonboarding/e$a;
.super Lkotlin/d/b/l;
.source "StoresOnboardingFragmentViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/storeonboarding/e;-><init>(Lin/swiggy/android/dash/storeonboarding/a;Lin/swiggy/android/d/i/a;)V
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
.field final synthetic a:Lin/swiggy/android/dash/storeonboarding/e;

.field final synthetic b:Lin/swiggy/android/dash/storeonboarding/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/storeonboarding/e;Lin/swiggy/android/dash/storeonboarding/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/storeonboarding/e$a;->a:Lin/swiggy/android/dash/storeonboarding/e;

    iput-object p2, p0, Lin/swiggy/android/dash/storeonboarding/e$a;->b:Lin/swiggy/android/dash/storeonboarding/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 96
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/e$a;->b:Lin/swiggy/android/dash/storeonboarding/a;

    invoke-interface {v0}, Lin/swiggy/android/dash/storeonboarding/a;->a()V

    .line 97
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/e$a;->a:Lin/swiggy/android/dash/storeonboarding/e;

    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/e;->k()Lin/swiggy/android/d/i/a;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lin/swiggy/android/dash/storeonboarding/e$a;->a:Lin/swiggy/android/dash/storeonboarding/e;

    invoke-virtual {v1}, Lin/swiggy/android/dash/storeonboarding/e;->e()I

    move-result v1

    const-string v2, "stores-onboarding"

    const-string v3, "click-stores-shop"

    const-string v4, "-"

    .line 97
    invoke-interface {v0, v2, v3, v4, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lin/swiggy/android/dash/storeonboarding/e$a;->a:Lin/swiggy/android/dash/storeonboarding/e;

    invoke-virtual {v1}, Lin/swiggy/android/dash/storeonboarding/e;->k()Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lin/swiggy/android/dash/storeonboarding/e$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
