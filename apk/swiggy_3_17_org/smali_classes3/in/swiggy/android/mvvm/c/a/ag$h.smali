.class final Lin/swiggy/android/mvvm/c/a/ag$h;
.super Lkotlin/d/b/l;
.source "ReferralViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/ag;-><init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/b/a/m;)V
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/ag;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/ag;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag$h;->a:Lin/swiggy/android/mvvm/c/a/ag;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 60
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag$h;->a:Lin/swiggy/android/mvvm/c/a/ag;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/ag;->c(Lin/swiggy/android/mvvm/c/a/ag;)Lin/swiggy/android/b/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/b/a/m;->d()V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag$h;->a:Lin/swiggy/android/mvvm/c/a/ag;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/ag;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "invite"

    const-string v2, "click-invite"

    const-string v3, "-"

    const/16 v4, 0x270f

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ag$h;->a:Lin/swiggy/android/mvvm/c/a/ag;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/a/ag;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    invoke-static {}, Lin/swiggy/android/mvvm/c/a/ag;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/ag$h;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
