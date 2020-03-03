.class public final Lin/swiggy/android/dash/feedback/g;
.super Ljava/lang/Object;
.source "FeedbackViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/feedback/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/o;

.field private final e:Lin/swiggy/android/dash/feedback/g$a;

.field private final f:Lin/swiggy/android/dash/feedback/h;

.field private final g:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

.field private final h:Lin/swiggy/android/mvvm/services/h;


# direct methods
.method public constructor <init>(Lin/swiggy/android/dash/feedback/h;Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;Ljava/lang/Integer;Lin/swiggy/android/mvvm/services/h;)V
    .locals 3

    const-string v0, "feedbackService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/feedback/g;->f:Lin/swiggy/android/dash/feedback/h;

    iput-object p2, p0, Lin/swiggy/android/dash/feedback/g;->g:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    iput-object p4, p0, Lin/swiggy/android/dash/feedback/g;->h:Lin/swiggy/android/mvvm/services/h;

    .line 21
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/feedback/g;->a:Landroidx/databinding/m;

    .line 22
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/feedback/g;->b:Landroidx/databinding/q;

    .line 23
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/feedback/g;->c:Landroidx/databinding/q;

    .line 24
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/dash/feedback/g;->d:Landroidx/databinding/o;

    .line 25
    new-instance p1, Lin/swiggy/android/dash/feedback/g$a;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/feedback/g$a;-><init>(Lin/swiggy/android/dash/feedback/g;)V

    iput-object p1, p0, Lin/swiggy/android/dash/feedback/g;->e:Lin/swiggy/android/dash/feedback/g$a;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/dash/feedback/g;->g:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->getFeedbackItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    const/4 p2, 0x0

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v0, p2, 0x1

    if-gez p2, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    check-cast p4, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;

    .line 41
    new-instance v1, Lin/swiggy/android/dash/feedback/a/b;

    if-nez p2, :cond_1

    move-object p2, p3

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 45
    :goto_1
    iget-object v2, p0, Lin/swiggy/android/dash/feedback/g;->e:Lin/swiggy/android/dash/feedback/g$a;

    check-cast v2, Lin/swiggy/android/dash/feedback/a/b$a;

    .line 41
    invoke-direct {v1, p4, p2, v2}, Lin/swiggy/android/dash/feedback/a/b;-><init>(Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;Ljava/lang/Integer;Lin/swiggy/android/dash/feedback/a/b$a;)V

    .line 46
    iget-object p2, p0, Lin/swiggy/android/dash/feedback/g;->a:Landroidx/databinding/m;

    invoke-virtual {p2, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v1}, Lin/swiggy/android/dash/feedback/a/b;->g()V

    move p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/feedback/g;)Lin/swiggy/android/mvvm/services/h;
    .locals 0

    .line 14
    iget-object p0, p0, Lin/swiggy/android/dash/feedback/g;->h:Lin/swiggy/android/mvvm/services/h;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/feedback/a/b;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/g;->a:Landroidx/databinding/m;

    return-object v0
.end method

.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/g;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/g;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/o;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/g;->d:Landroidx/databinding/o;

    return-object v0
.end method

.method public final e()V
    .locals 14

    .line 52
    new-instance v6, Lin/swiggy/android/tejas/feature/feedback/FeedbackRequestBody;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/feature/feedback/FeedbackRequestBody;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ILkotlin/d/b/g;)V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/g;->g:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->getOrderJobId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0}, Lin/swiggy/android/tejas/feature/feedback/FeedbackRequestBody;->setOrderJobId(Ljava/lang/Long;)V

    .line 54
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/g;->b:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lin/swiggy/android/tejas/feature/feedback/FeedbackRequestBody;->setComments(Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lin/swiggy/android/dash/feedback/g;->a:Landroidx/databinding/m;

    check-cast v1, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/dash/feedback/a/b;

    .line 57
    new-instance v3, Lin/swiggy/android/tejas/feature/feedback/Rating;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lin/swiggy/android/tejas/feature/feedback/Rating;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;[IILkotlin/d/b/g;)V

    .line 58
    invoke-virtual {v2}, Lin/swiggy/android/dash/feedback/a/b;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/swiggy/android/tejas/feature/feedback/Rating;->setTypeId(Ljava/lang/Integer;)V

    .line 59
    invoke-virtual {v2}, Lin/swiggy/android/dash/feedback/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/swiggy/android/tejas/feature/feedback/Rating;->setType(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Lin/swiggy/android/dash/feedback/a/b;->d()Landroidx/databinding/s;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/s;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/swiggy/android/tejas/feature/feedback/Rating;->setRating(Ljava/lang/Integer;)V

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v2}, Lin/swiggy/android/dash/feedback/a/b;->f()Landroidx/databinding/m;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/dash/feedback/a/a;

    .line 63
    invoke-virtual {v5}, Lin/swiggy/android/dash/feedback/a/a;->a()Landroidx/databinding/o;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 64
    invoke-virtual {v5}, Lin/swiggy/android/dash/feedback/a/a;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    :cond_2
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/a/j;->b(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v3, v2}, Lin/swiggy/android/tejas/feature/feedback/Rating;->setDispositionIds([I)V

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_3
    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v0}, Lin/swiggy/android/tejas/feature/feedback/FeedbackRequestBody;->setRating(Ljava/util/List;)V

    .line 71
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/g;->f:Lin/swiggy/android/dash/feedback/h;

    invoke-interface {v0, v6}, Lin/swiggy/android/dash/feedback/h;->a(Lin/swiggy/android/tejas/feature/feedback/FeedbackRequestBody;)V

    .line 72
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/g;->f:Lin/swiggy/android/dash/feedback/h;

    invoke-interface {v0}, Lin/swiggy/android/dash/feedback/h;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 76
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/g;->f:Lin/swiggy/android/dash/feedback/h;

    invoke-interface {v0}, Lin/swiggy/android/dash/feedback/h;->a()V

    return-void
.end method
