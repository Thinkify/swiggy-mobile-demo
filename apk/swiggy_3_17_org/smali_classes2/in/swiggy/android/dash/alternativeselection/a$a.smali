.class final Lin/swiggy/android/dash/alternativeselection/a$a;
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

    iput-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a$a;->a:Lin/swiggy/android/dash/alternativeselection/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/l;
    .locals 2

    .line 138
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a$a;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a$a;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-static {v0}, Lin/swiggy/android/dash/alternativeselection/a;->a(Lin/swiggy/android/dash/alternativeselection/a;)Lin/swiggy/android/dash/alternativeselection/h;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/alternativeselection/a$a;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-virtual {v1}, Lin/swiggy/android/dash/alternativeselection/a;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/alternativeselection/h;->a(Ljava/lang/String;)V

    .line 140
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lin/swiggy/android/dash/alternativeselection/a$a;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
