.class final Lin/swiggy/android/feature/f/c/c$f;
.super Lkotlin/d/b/l;
.source "PreorderHeaderViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/f/c/c;->s()V
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
.field final synthetic a:Lin/swiggy/android/feature/f/c/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/f/c/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/f/c/c$f;->a:Lin/swiggy/android/feature/f/c/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 154
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c$f;->a:Lin/swiggy/android/feature/f/c/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/f/c/c;->j()V

    .line 155
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c$f;->a:Lin/swiggy/android/feature/f/c/c;

    iget-object v0, v0, Lin/swiggy/android/feature/f/c/c;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "restaurant-listing"

    const-string v2, "click-listing-preorder-tooltip-try"

    const-string v3, "-"

    const/16 v4, 0x270f

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lin/swiggy/android/feature/f/c/c$f;->a:Lin/swiggy/android/feature/f/c/c;

    iget-object v1, v1, Lin/swiggy/android/feature/f/c/c;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/c/c$f;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
