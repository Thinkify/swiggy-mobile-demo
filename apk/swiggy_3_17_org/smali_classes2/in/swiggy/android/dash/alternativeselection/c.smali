.class public final Lin/swiggy/android/dash/alternativeselection/c;
.super Ljava/lang/Object;
.source "AlternativeSelectionModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/dash/alternativeselection/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/dash/alternativeselection/c;

    invoke-direct {v0}, Lin/swiggy/android/dash/alternativeselection/c;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/alternativeselection/c;->a:Lin/swiggy/android/dash/alternativeselection/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;",
            ")",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
            ">;"
        }
    .end annotation

    const-string v0, "alternativeSelectionFragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_dash_item_list"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;)Lin/swiggy/android/tejas/feature/timeline/model/DashItem;
    .locals 1

    const-string v0, "alternativeSelectionFragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_dash_item"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;)Ljava/lang/String;
    .locals 1

    const-string v0, "alternativeSelectionFragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_de_contact"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;)Ljava/lang/String;
    .locals 1

    const-string v0, "alternativeSelectionFragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_order_job_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
