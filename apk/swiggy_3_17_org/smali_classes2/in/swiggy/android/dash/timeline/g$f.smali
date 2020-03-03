.class final Lin/swiggy/android/dash/timeline/g$f;
.super Lkotlin/d/b/l;
.source "TimelineFragmentService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/g;->a(Ljava/util/ArrayList;Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/g$f;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/g$f;->b:Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;
    .locals 3

    .line 200
    sget-object v0, Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;->e:Lin/swiggy/android/dash/itemdetail/ItemDetailFragment$a;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/g$f;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lin/swiggy/android/dash/timeline/g$f;->b:Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/dash/itemdetail/ItemDetailFragment$a;->a(Ljava/util/ArrayList;Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;)Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/g$f;->a()Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;

    move-result-object v0

    return-object v0
.end method
