.class final Lin/swiggy/android/dash/pudoonboarding/d$a;
.super Lkotlin/d/b/l;
.source "PudoOnboardingFragmentViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/pudoonboarding/d;-><init>(Lin/swiggy/android/dash/pudoonboarding/a;Lin/swiggy/android/d/i/a;)V
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
.field final synthetic a:Lin/swiggy/android/dash/pudoonboarding/d;

.field final synthetic b:Lin/swiggy/android/dash/pudoonboarding/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/pudoonboarding/d;Lin/swiggy/android/dash/pudoonboarding/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/d$a;->a:Lin/swiggy/android/dash/pudoonboarding/d;

    iput-object p2, p0, Lin/swiggy/android/dash/pudoonboarding/d$a;->b:Lin/swiggy/android/dash/pudoonboarding/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 84
    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/d$a;->b:Lin/swiggy/android/dash/pudoonboarding/a;

    invoke-interface {v0}, Lin/swiggy/android/dash/pudoonboarding/a;->a()V

    .line 85
    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/d$a;->a:Lin/swiggy/android/dash/pudoonboarding/d;

    invoke-virtual {v0}, Lin/swiggy/android/dash/pudoonboarding/d;->h()Lin/swiggy/android/d/i/a;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lin/swiggy/android/dash/pudoonboarding/d$a;->a:Lin/swiggy/android/dash/pudoonboarding/d;

    invoke-virtual {v1}, Lin/swiggy/android/dash/pudoonboarding/d;->e()I

    move-result v1

    const-string v2, "go-onboarding"

    const-string v3, "click-set-up-task"

    const-string v4, "-"

    .line 85
    invoke-interface {v0, v2, v3, v4, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lin/swiggy/android/dash/pudoonboarding/d$a;->a:Lin/swiggy/android/dash/pudoonboarding/d;

    invoke-virtual {v1}, Lin/swiggy/android/dash/pudoonboarding/d;->h()Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lin/swiggy/android/dash/pudoonboarding/d$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
