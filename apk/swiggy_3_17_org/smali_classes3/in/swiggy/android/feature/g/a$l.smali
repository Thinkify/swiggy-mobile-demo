.class final Lin/swiggy/android/feature/g/a$l;
.super Lkotlin/d/b/l;
.source "HomeListingControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/g/a;->l()V
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
.field final synthetic a:Lin/swiggy/android/feature/g/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/g/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/g/a$l;->a:Lin/swiggy/android/feature/g/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 192
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$l;->a:Lin/swiggy/android/feature/g/a;

    invoke-static {v0}, Lin/swiggy/android/feature/g/a;->d(Lin/swiggy/android/feature/g/a;)Lkotlin/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    .line 193
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$l;->a:Lin/swiggy/android/feature/g/a;

    invoke-static {v0}, Lin/swiggy/android/feature/g/a;->e(Lin/swiggy/android/feature/g/a;)Lkotlin/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_1
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/a$l;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method