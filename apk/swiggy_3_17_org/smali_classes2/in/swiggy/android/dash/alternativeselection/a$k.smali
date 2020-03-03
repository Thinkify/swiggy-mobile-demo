.class final Lin/swiggy/android/dash/alternativeselection/a$k;
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
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/alternativeselection/a;

.field final synthetic b:Lin/swiggy/android/tejas/feature/timeline/model/DashItem;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/alternativeselection/a;Lin/swiggy/android/tejas/feature/timeline/model/DashItem;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a$k;->a:Lin/swiggy/android/dash/alternativeselection/a;

    iput-object p2, p0, Lin/swiggy/android/dash/alternativeselection/a$k;->b:Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 226
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 228
    iget-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a$k;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-static {p1}, Lin/swiggy/android/dash/alternativeselection/a;->a(Lin/swiggy/android/dash/alternativeselection/a;)Lin/swiggy/android/dash/alternativeselection/h;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/dash/alternativeselection/h;->b()V

    goto :goto_1

    .line 231
    :cond_1
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a$k;->a:Lin/swiggy/android/dash/alternativeselection/a;

    new-instance v0, Lin/swiggy/android/dash/alternativeselection/a$k$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/alternativeselection/a$k$1;-><init>(Lin/swiggy/android/dash/alternativeselection/a$k;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-virtual {p1, v0}, Lin/swiggy/android/dash/alternativeselection/a;->a(Lkotlin/d/a/a;)V

    :goto_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/alternativeselection/a$k;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
