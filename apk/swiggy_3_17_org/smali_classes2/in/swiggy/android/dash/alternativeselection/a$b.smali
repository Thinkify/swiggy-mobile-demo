.class final Lin/swiggy/android/dash/alternativeselection/a$b;
.super Lkotlin/d/b/l;
.source "AlternativeSelectionFragmentViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/alternativeselection/a;-><init>(Ljava/util/ArrayList;Lin/swiggy/android/tejas/feature/timeline/model/DashItem;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/dash/alternativeselection/h;Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateManager;Lin/swiggy/android/d/i/a;)V
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
.field final synthetic a:Lin/swiggy/android/dash/alternativeselection/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/alternativeselection/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a$b;->a:Lin/swiggy/android/dash/alternativeselection/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 97
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a$b;->a:Lin/swiggy/android/dash/alternativeselection/a;

    new-instance v1, Lin/swiggy/android/dash/alternativeselection/a$b$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/dash/alternativeselection/a$b$1;-><init>(Lin/swiggy/android/dash/alternativeselection/a$b;)V

    check-cast v1, Lkotlin/d/a/a;

    new-instance v2, Lin/swiggy/android/dash/alternativeselection/a$b$2;

    invoke-direct {v2, p0}, Lin/swiggy/android/dash/alternativeselection/a$b$2;-><init>(Lin/swiggy/android/dash/alternativeselection/a$b;)V

    check-cast v2, Lkotlin/d/a/a;

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/dash/alternativeselection/a;->a(Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    .line 98
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a$b;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->u()Landroidx/databinding/q;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/dash/alternativeselection/a$b$3;

    invoke-direct {v1, p0}, Lin/swiggy/android/dash/alternativeselection/a$b$3;-><init>(Lin/swiggy/android/dash/alternativeselection/a$b;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a$b;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->H()Lin/swiggy/android/d/i/a;

    move-result-object v0

    const-string v1, "store-item-confirmation"

    const-string v2, "dislike-item"

    const-string v3, "-"

    const/16 v4, 0x270f

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lin/swiggy/android/dash/alternativeselection/a$b;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-virtual {v1}, Lin/swiggy/android/dash/alternativeselection/a;->H()Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lin/swiggy/android/dash/alternativeselection/a$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
