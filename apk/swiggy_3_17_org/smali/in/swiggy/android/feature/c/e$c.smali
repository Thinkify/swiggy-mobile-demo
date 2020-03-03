.class final Lin/swiggy/android/feature/c/e$c;
.super Lkotlin/d/b/l;
.source "LaunchCardV2ViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/c/e;->j()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/c/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/c/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/c/e$c;->a:Lin/swiggy/android/feature/c/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/l;
    .locals 4

    .line 82
    iget-object v0, p0, Lin/swiggy/android/feature/c/e$c;->a:Lin/swiggy/android/feature/c/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/c/e;->n()Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2Data;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    iget-object v2, p0, Lin/swiggy/android/feature/c/e$c;->a:Lin/swiggy/android/feature/c/e;

    invoke-virtual {v2}, Lin/swiggy/android/feature/c/e;->f()Landroidx/databinding/o;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/databinding/o;->a(Z)V

    .line 84
    iget-object v2, p0, Lin/swiggy/android/feature/c/e$c;->a:Lin/swiggy/android/feature/c/e;

    invoke-static {v2}, Lin/swiggy/android/feature/c/e;->a(Lin/swiggy/android/feature/c/e;)Lio/reactivex/c/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/c/e$c;->a:Lin/swiggy/android/feature/c/e;

    invoke-virtual {v1}, Lin/swiggy/android/feature/c/e;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/b;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lin/swiggy/android/feature/c/e$c;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
