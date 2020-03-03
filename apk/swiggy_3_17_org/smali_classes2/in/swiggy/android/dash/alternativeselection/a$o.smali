.class final Lin/swiggy/android/dash/alternativeselection/a$o;
.super Lkotlin/d/b/l;
.source "AlternativeSelectionFragmentViewModel.kt"

# interfaces
.implements Lkotlin/d/a/d;


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
        "Lkotlin/d/a/d<",
        "Lkotlin/d/a/a<",
        "+",
        "Lkotlin/l;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lio/reactivex/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/alternativeselection/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/alternativeselection/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a$o;->a:Lin/swiggy/android/dash/alternativeselection/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/d/a/a;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    const-string v0, "failureAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionText"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureTitle"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a$o;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->p()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 66
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a$o;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->r()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 67
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a$o;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->o()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a$o;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/alternativeselection/a;->n()Landroidx/databinding/q;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a$o;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/alternativeselection/a;->m()Landroidx/databinding/q;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a$o;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/alternativeselection/a;->u()Landroidx/databinding/q;

    move-result-object p1

    new-instance p2, Lin/swiggy/android/dash/alternativeselection/a$o$1;

    invoke-direct {p2, p0}, Lin/swiggy/android/dash/alternativeselection/a$o$1;-><init>(Lin/swiggy/android/dash/alternativeselection/a$o;)V

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 77
    new-instance p1, Lin/swiggy/android/dash/alternativeselection/a$o$2;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/alternativeselection/a$o$2;-><init>(Lin/swiggy/android/dash/alternativeselection/a$o;)V

    move-object v0, p1

    check-cast v0, Lkotlin/d/a/a;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lkotlin/d/a/a;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/dash/alternativeselection/a$o;->a(Lkotlin/d/a/a;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method
