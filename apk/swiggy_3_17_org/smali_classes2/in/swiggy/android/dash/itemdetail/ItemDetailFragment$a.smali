.class public final Lin/swiggy/android/dash/itemdetail/ItemDetailFragment$a;
.super Ljava/lang/Object;
.source "ItemDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lin/swiggy/android/dash/itemdetail/ItemDetailFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;)Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/dash/timeline/a/b/a;",
            ">;",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ")",
            "Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;"
        }
    .end annotation

    .line 34
    new-instance v0, Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;

    invoke-direct {v0}, Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;-><init>()V

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "arg_item_array"

    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 40
    check-cast p2, Landroid/os/Parcelable;

    const-string p1, "arg_item_header"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {}, Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
