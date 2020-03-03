.class public final Lin/swiggy/android/dash/feedback/a/b$b;
.super Landroidx/databinding/l$a;
.source "FeedbackItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/feedback/a/b;-><init>(Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;Ljava/lang/Integer;Lin/swiggy/android/dash/feedback/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/feedback/a/b;

.field final synthetic b:Lin/swiggy/android/dash/feedback/a/b$a;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/feedback/a/b;Lin/swiggy/android/dash/feedback/a/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/dash/feedback/a/b$a;",
            ")V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lin/swiggy/android/dash/feedback/a/b$b;->a:Lin/swiggy/android/dash/feedback/a/b;

    iput-object p2, p0, Lin/swiggy/android/dash/feedback/a/b$b;->b:Lin/swiggy/android/dash/feedback/a/b$a;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 3

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lin/swiggy/android/dash/feedback/a/b$b;->b:Lin/swiggy/android/dash/feedback/a/b$a;

    invoke-interface {p1}, Lin/swiggy/android/dash/feedback/a/b$a;->a()V

    .line 25
    iget-object p1, p0, Lin/swiggy/android/dash/feedback/a/b$b;->a:Lin/swiggy/android/dash/feedback/a/b;

    invoke-virtual {p1}, Lin/swiggy/android/dash/feedback/a/b;->e()Landroidx/databinding/q;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/dash/feedback/a/b$b;->a:Lin/swiggy/android/dash/feedback/a/b;

    invoke-static {p2}, Lin/swiggy/android/dash/feedback/a/b;->a(Lin/swiggy/android/dash/feedback/a/b;)Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->getDispositionTitles()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lin/swiggy/android/dash/feedback/a/b$b;->a:Lin/swiggy/android/dash/feedback/a/b;

    invoke-virtual {v0}, Lin/swiggy/android/dash/feedback/a/b;->d()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lin/swiggy/android/dash/feedback/a/b$b;->a:Lin/swiggy/android/dash/feedback/a/b;

    invoke-virtual {p1}, Lin/swiggy/android/dash/feedback/a/b;->f()Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/m;->clear()V

    .line 27
    iget-object p1, p0, Lin/swiggy/android/dash/feedback/a/b$b;->a:Lin/swiggy/android/dash/feedback/a/b;

    invoke-static {p1}, Lin/swiggy/android/dash/feedback/a/b;->a(Lin/swiggy/android/dash/feedback/a/b;)Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->getDispositions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;

    .line 28
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->getPossibleRatings()[I

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/feedback/a/b$b;->a:Lin/swiggy/android/dash/feedback/a/b;

    invoke-virtual {v1}, Lin/swiggy/android/dash/feedback/a/b;->d()Landroidx/databinding/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/s;->b()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/a/d;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/a/b$b;->a:Lin/swiggy/android/dash/feedback/a/b;

    invoke-virtual {v0}, Lin/swiggy/android/dash/feedback/a/b;->f()Landroidx/databinding/m;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/dash/feedback/a/a;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->getId()I

    move-result v2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lin/swiggy/android/dash/feedback/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method
