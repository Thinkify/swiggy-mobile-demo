.class final Lin/swiggy/android/dash/timeline/g$c;
.super Lkotlin/d/b/l;
.source "TimelineFragmentService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/g;->a(Ljava/lang/String;Ljava/util/ArrayList;Lin/swiggy/android/tejas/feature/timeline/model/DashItem;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/timeline/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/g;Ljava/lang/String;Ljava/util/ArrayList;Lin/swiggy/android/tejas/feature/timeline/model/DashItem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/g$c;->a:Lin/swiggy/android/dash/timeline/g;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/g$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/dash/timeline/g$c;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lin/swiggy/android/dash/timeline/g$c;->d:Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    iput-object p5, p0, Lin/swiggy/android/dash/timeline/g$c;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;
    .locals 5

    .line 166
    sget-object v0, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;->e:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment$a;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/g$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/dash/timeline/g$c;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lin/swiggy/android/dash/timeline/g$c;->d:Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    iget-object v4, p0, Lin/swiggy/android/dash/timeline/g$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lin/swiggy/android/tejas/feature/timeline/model/DashItem;Ljava/lang/String;)Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/g$c;->a()Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    move-result-object v0

    return-object v0
.end method
