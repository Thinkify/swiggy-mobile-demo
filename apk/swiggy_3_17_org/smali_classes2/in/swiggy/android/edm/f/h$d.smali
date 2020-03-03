.class final Lin/swiggy/android/edm/f/h$d;
.super Ljava/lang/Object;
.source "EdmRatingFragmentViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/edm/f/h;->z()V
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
        "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/edm/f/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/edm/f/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/edm/f/h$d;->a:Lin/swiggy/android/edm/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;)V
    .locals 10

    if-eqz p1, :cond_2

    .line 119
    iget-object v0, p0, Lin/swiggy/android/edm/f/h$d;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v0, p1}, Lin/swiggy/android/edm/f/h;->a(Lin/swiggy/android/edm/f/h;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;)V

    .line 120
    iget-object v0, p0, Lin/swiggy/android/edm/f/h$d;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v0}, Lin/swiggy/android/edm/f/h;->e(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lin/swiggy/android/edm/f/h$d;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {v1}, Lin/swiggy/android/edm/f/h;->g()Landroidx/databinding/q;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/edm/f/h$d;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v2}, Lin/swiggy/android/edm/f/h;->d(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lin/swiggy/android/edm/f/h;->a(Lin/swiggy/android/edm/f/h;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 124
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getOrderAlreadyRated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    new-instance v4, Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    iget-object p1, p0, Lin/swiggy/android/edm/f/h$d;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p1}, Lin/swiggy/android/edm/f/h;->c(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    sget v0, Lin/swiggy/android/edm/c$h;->feedback_already_given:I

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {v4, p1, v0}, Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lin/swiggy/android/edm/f/h$d;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p1}, Lin/swiggy/android/edm/f/h;->h(Lin/swiggy/android/edm/f/h;)Lio/reactivex/c/g;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/edm/g/a;

    iget-object v1, p0, Lin/swiggy/android/edm/f/h$d;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {v1}, Lin/swiggy/android/edm/f/h;->c()Landroidx/databinding/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/s;->b()I

    move-result v2

    iget-object v1, p0, Lin/swiggy/android/edm/f/h$d;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v1}, Lin/swiggy/android/edm/f/h;->g(Lin/swiggy/android/edm/f/h;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/edm/g/a;-><init>(ILjava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;ZZILkotlin/d/b/g;)V

    invoke-interface {p1, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/edm/f/h$d;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {v0}, Lin/swiggy/android/edm/f/h;->b()Landroidx/databinding/q;

    move-result-object v0

    .line 129
    sget-object v1, Lin/swiggy/android/edm/g/b;->a:Lin/swiggy/android/edm/g/b$a;

    iget-object v2, p0, Lin/swiggy/android/edm/f/h$d;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v2}, Lin/swiggy/android/edm/f/h;->c(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    sget-object v3, Lin/swiggy/android/commonsui/ui/view/a/a$a;->LOADED:Lin/swiggy/android/commonsui/ui/view/a/a$a;

    iget-object v4, p0, Lin/swiggy/android/edm/f/h$d;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v4}, Lin/swiggy/android/edm/f/h;->d(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    move-result-object v4

    iget-object v5, p0, Lin/swiggy/android/edm/f/h$d;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {v5}, Lin/swiggy/android/edm/f/h;->c()Landroidx/databinding/s;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/s;->b()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v1 .. v9}, Lin/swiggy/android/edm/g/b$a;->a(Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commonsui/ui/view/a/a$a;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;IZLjava/util/List;Lin/swiggy/android/edm/g/b;)Lin/swiggy/android/edm/g/b;

    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lin/swiggy/android/edm/f/h$d;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p1}, Lin/swiggy/android/edm/f/h;->e(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/edm/f/h;->b(Lin/swiggy/android/edm/f/h;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;)V

    .line 135
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/edm/f/h$d;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p1}, Lin/swiggy/android/edm/f/h;->f(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/d/i/a;

    move-result-object v0

    sget-object p1, Lin/swiggy/android/edm/e/b;->a:Lin/swiggy/android/edm/e/b;

    iget-object v1, p0, Lin/swiggy/android/edm/f/h$d;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v1}, Lin/swiggy/android/edm/f/h;->d(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/edm/e/b;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;)Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lin/swiggy/android/edm/e/b;->a:Lin/swiggy/android/edm/e/b;

    iget-object v2, p0, Lin/swiggy/android/edm/f/h$d;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v2}, Lin/swiggy/android/edm/f/h;->d(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/swiggy/android/edm/e/b;->b(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;)Ljava/lang/String;

    move-result-object v2

    .line 136
    iget-object p1, p0, Lin/swiggy/android/edm/f/h$d;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p1}, Lin/swiggy/android/edm/f/h;->g(Lin/swiggy/android/edm/f/h;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x270f

    iget-object p1, p0, Lin/swiggy/android/edm/f/h$d;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/edm/f/h;->g()Landroidx/databinding/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 135
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lin/swiggy/android/edm/f/h$d;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v0}, Lin/swiggy/android/edm/f/h;->f(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/d/i/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    goto :goto_1

    .line 139
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/edm/f/h$d;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/edm/f/h;->b()Landroidx/databinding/q;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/edm/g/b;->a:Lin/swiggy/android/edm/g/b$a;

    invoke-virtual {v0}, Lin/swiggy/android/edm/g/b$a;->b()Lin/swiggy/android/edm/g/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/edm/f/h$d;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;)V

    return-void
.end method
