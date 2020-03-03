.class final Lin/swiggy/android/dash/alternativeselection/a$f;
.super Lkotlin/d/b/l;
.source "AlternativeSelectionFragmentViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/alternativeselection/a;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/dash/alternativeselection/a/a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/alternativeselection/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/alternativeselection/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a$f;->a:Lin/swiggy/android/dash/alternativeselection/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/dash/alternativeselection/a/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a$f;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/alternativeselection/a;->x()Lkotlin/d/a/b;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a$f;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->F()Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getAlternatives()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lin/swiggy/android/dash/alternativeselection/a/a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/alternativeselection/a$f;->a(Lin/swiggy/android/dash/alternativeselection/a/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
