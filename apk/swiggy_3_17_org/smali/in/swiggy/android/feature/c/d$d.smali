.class final Lin/swiggy/android/feature/c/d$d;
.super Lkotlin/d/b/l;
.source "LaunchCardSplitViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/c/d;->o()V
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
.field final synthetic a:Lin/swiggy/android/feature/c/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/c/d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/c/d$d;->a:Lin/swiggy/android/feature/c/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 87
    iget-object v0, p0, Lin/swiggy/android/feature/c/d$d;->a:Lin/swiggy/android/feature/c/d;

    iget-object v0, v0, Lin/swiggy/android/feature/c/d;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/feature/c/d$d;->a:Lin/swiggy/android/feature/c/d;

    invoke-virtual {v1}, Lin/swiggy/android/feature/c/d;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "impression-split-onboarding"

    const-string v3, "-"

    const/16 v4, 0x270f

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lin/swiggy/android/feature/c/d$d;->a:Lin/swiggy/android/feature/c/d;

    iget-object v1, v1, Lin/swiggy/android/feature/c/d;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 90
    iget-object v0, p0, Lin/swiggy/android/feature/c/d$d;->a:Lin/swiggy/android/feature/c/d;

    invoke-virtual {v0}, Lin/swiggy/android/feature/c/d;->k()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/feature/c/d$d;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
