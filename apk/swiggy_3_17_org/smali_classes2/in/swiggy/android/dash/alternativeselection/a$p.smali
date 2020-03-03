.class public final Lin/swiggy/android/dash/alternativeselection/a$p;
.super Ljava/lang/Object;
.source "AlternativeSelectionFragmentViewModel.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/alternativeselection/a;-><init>(Ljava/util/ArrayList;Lin/swiggy/android/tejas/feature/timeline/model/DashItem;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/dash/alternativeselection/h;Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateManager;Lin/swiggy/android/d/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/alternativeselection/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/alternativeselection/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a$p;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 153
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a$p;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->i()Landroidx/databinding/q;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/alternativeselection/a$p;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-virtual {v1}, Lin/swiggy/android/dash/alternativeselection/a;->b()Landroidx/databinding/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/dash/alternativeselection/a/a;

    invoke-virtual {v1}, Lin/swiggy/android/dash/alternativeselection/a/a;->a()Landroidx/databinding/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a$p;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->b()Landroidx/databinding/m;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    check-cast v2, Lin/swiggy/android/dash/alternativeselection/a/a;

    if-ne v1, p1, :cond_1

    .line 156
    new-instance v1, Lin/swiggy/android/dash/alternativeselection/a$p$a;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/dash/alternativeselection/a$p$a;-><init>(Lin/swiggy/android/dash/alternativeselection/a$p;I)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-virtual {v2, v1}, Lin/swiggy/android/dash/alternativeselection/a/a;->a(Lkotlin/d/a/b;)V

    goto :goto_1

    .line 158
    :cond_1
    sget-object v1, Lin/swiggy/android/dash/alternativeselection/a$p$b;->a:Lin/swiggy/android/dash/alternativeselection/a$p$b;

    check-cast v1, Lkotlin/d/a/b;

    invoke-virtual {v2, v1}, Lin/swiggy/android/dash/alternativeselection/a/a;->a(Lkotlin/d/a/b;)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method
