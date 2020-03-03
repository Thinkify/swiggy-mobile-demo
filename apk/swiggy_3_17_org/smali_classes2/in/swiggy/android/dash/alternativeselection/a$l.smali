.class final Lin/swiggy/android/dash/alternativeselection/a$l;
.super Ljava/lang/Object;
.source "AlternativeSelectionFragmentViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/alternativeselection/a;->a(Lin/swiggy/android/tejas/feature/timeline/model/DashItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/alternativeselection/a;

.field final synthetic b:Lin/swiggy/android/tejas/feature/timeline/model/DashItem;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/alternativeselection/a;Lin/swiggy/android/tejas/feature/timeline/model/DashItem;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a$l;->a:Lin/swiggy/android/dash/alternativeselection/a;

    iput-object p2, p0, Lin/swiggy/android/dash/alternativeselection/a$l;->b:Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 235
    iget-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a$l;->a:Lin/swiggy/android/dash/alternativeselection/a;

    new-instance v0, Lin/swiggy/android/dash/alternativeselection/a$l$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/alternativeselection/a$l$1;-><init>(Lin/swiggy/android/dash/alternativeselection/a$l;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-virtual {p1, v0}, Lin/swiggy/android/dash/alternativeselection/a;->a(Lkotlin/d/a/a;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/alternativeselection/a$l;->a(Ljava/lang/Throwable;)V

    return-void
.end method
