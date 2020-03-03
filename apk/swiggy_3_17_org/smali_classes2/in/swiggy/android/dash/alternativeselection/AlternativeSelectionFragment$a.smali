.class public final Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment$a;
.super Ljava/lang/Object;
.source "AlternativeSelectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lin/swiggy/android/tejas/feature/timeline/model/DashItem;Ljava/lang/String;)Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
            ">;",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
            "Ljava/lang/String;",
            ")",
            "Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;"
        }
    .end annotation

    const-string v0, "dashItemList"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dashItem"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-direct {v0}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_dash_item_list"

    .line 50
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz p4, :cond_0

    const-string p2, "arg_de_contact"

    .line 53
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    check-cast p3, Landroid/os/Parcelable;

    const-string p2, "arg_dash_item"

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "arg_order_job_id"

    .line 56
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-static {}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
