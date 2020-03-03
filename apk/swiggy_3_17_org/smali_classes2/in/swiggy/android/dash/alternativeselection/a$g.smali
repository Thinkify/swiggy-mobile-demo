.class final Lin/swiggy/android/dash/alternativeselection/a$g;
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


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/alternativeselection/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/alternativeselection/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a$g;->a:Lin/swiggy/android/dash/alternativeselection/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 7

    .line 123
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a$g;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->a()Lkotlin/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a$g;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-static {v0}, Lin/swiggy/android/dash/alternativeselection/a;->a(Lin/swiggy/android/dash/alternativeselection/a;)Lin/swiggy/android/dash/alternativeselection/h;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/h;->h()V

    .line 125
    new-instance v0, Lin/swiggy/android/dash/alternativeselection/a$g$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/alternativeselection/a$g$1;-><init>(Lin/swiggy/android/dash/alternativeselection/a$g;)V

    move-object v1, v0

    check-cast v1, Lkotlin/d/a/a;

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    .line 127
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a$g;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->H()Lin/swiggy/android/d/i/a;

    move-result-object v0

    const-string v1, "store-item-confirmation"

    const-string v2, "reject-item"

    const-string v3, "-"

    const/16 v4, 0x270f

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lin/swiggy/android/dash/alternativeselection/a$g;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-virtual {v1}, Lin/swiggy/android/dash/alternativeselection/a;->H()Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lin/swiggy/android/dash/alternativeselection/a$g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
