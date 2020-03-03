.class final Lin/swiggy/android/mvvm/c/l/c$n;
.super Lkotlin/d/b/l;
.source "NewUserExperienceControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/l/c;->j()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/l/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/l/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/l/c$n;->a:Lin/swiggy/android/mvvm/c/l/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 135
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c$n;->a:Lin/swiggy/android/mvvm/c/l/c;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/l/c;->c(Lin/swiggy/android/mvvm/c/l/c;)V

    .line 136
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c$n;->a:Lin/swiggy/android/mvvm/c/l/c;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/l/c;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "nux"

    const-string v2, "click-setup-location"

    const-string v3, "-"

    const/16 v4, 0x270f

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    const-string v1, "mSwiggyEventHandler.getG\u2026nstants.DEFAULT_POSITION)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/l/c$n;->a:Lin/swiggy/android/mvvm/c/l/c;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/l/c;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/l/c$n;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
