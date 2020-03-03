.class public final Lin/swiggy/android/dash/feedback/a/b;
.super Ljava/lang/Object;
.source "FeedbackItemViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/feedback/a/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/databinding/s;

.field private final e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/feedback/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lin/swiggy/android/commons/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/commons/d/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lin/swiggy/android/dash/feedback/a/b$b;

.field private final i:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;

.field private final j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;Ljava/lang/Integer;Lin/swiggy/android/dash/feedback/a/b$a;)V
    .locals 1

    const-string v0, "feedbackItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/feedback/a/b;->i:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;

    iput-object p2, p0, Lin/swiggy/android/dash/feedback/a/b;->j:Ljava/lang/Integer;

    .line 15
    iget-object p1, p0, Lin/swiggy/android/dash/feedback/a/b;->i:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->getTypeId()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/dash/feedback/a/b;->a:I

    .line 16
    iget-object p1, p0, Lin/swiggy/android/dash/feedback/a/b;->i:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/dash/feedback/a/b;->b:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lin/swiggy/android/dash/feedback/a/b;->i:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/dash/feedback/a/b;->c:Ljava/lang/String;

    .line 18
    new-instance p1, Landroidx/databinding/s;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/feedback/a/b;->d:Landroidx/databinding/s;

    .line 19
    new-instance p1, Landroidx/databinding/q;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/dash/feedback/a/b;->e:Landroidx/databinding/q;

    .line 20
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/feedback/a/b;->f:Landroidx/databinding/m;

    .line 21
    new-instance p1, Lin/swiggy/android/commons/d/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lin/swiggy/android/commons/d/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/dash/feedback/a/b;->g:Lin/swiggy/android/commons/d/i;

    .line 22
    new-instance p1, Lin/swiggy/android/dash/feedback/a/b$b;

    invoke-direct {p1, p0, p3}, Lin/swiggy/android/dash/feedback/a/b$b;-><init>(Lin/swiggy/android/dash/feedback/a/b;Lin/swiggy/android/dash/feedback/a/b$a;)V

    iput-object p1, p0, Lin/swiggy/android/dash/feedback/a/b;->h:Lin/swiggy/android/dash/feedback/a/b$b;

    .line 36
    iget-object p1, p0, Lin/swiggy/android/dash/feedback/a/b;->g:Lin/swiggy/android/commons/d/i;

    const/4 p2, 0x1

    new-array p2, p2, [Lin/swiggy/android/commons/d/a;

    new-instance p3, Lin/swiggy/android/commons/d/d;

    iget-object v0, p0, Lin/swiggy/android/dash/feedback/a/b;->i:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->getEmptyActionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lin/swiggy/android/commons/d/d;-><init>(Ljava/lang/String;)V

    check-cast p3, Lin/swiggy/android/commons/d/a;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lin/swiggy/android/commons/d/i;->a([Lin/swiggy/android/commons/d/a;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/feedback/a/b;)Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;
    .locals 0

    .line 12
    iget-object p0, p0, Lin/swiggy/android/dash/feedback/a/b;->i:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 15
    iget v0, p0, Lin/swiggy/android/dash/feedback/a/b;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/a/b;->d:Landroidx/databinding/s;

    return-object v0
.end method

.method public final e()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/a/b;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/feedback/a/a;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/a/b;->f:Landroidx/databinding/m;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 40
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/a/b;->d:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/dash/feedback/a/b;->h:Lin/swiggy/android/dash/feedback/a/b$b;

    check-cast v1, Landroidx/databinding/l$a;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->a(Landroidx/databinding/l$a;)V

    .line 41
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/a/b;->d:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/dash/feedback/a/b;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method public final h()Z
    .locals 2

    .line 45
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/a/b;->g:Lin/swiggy/android/commons/d/i;

    iget-object v1, p0, Lin/swiggy/android/dash/feedback/a/b;->d:Landroidx/databinding/s;

    invoke-virtual {v1}, Landroidx/databinding/s;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commons/d/i;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 49
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/a/b;->g:Lin/swiggy/android/commons/d/i;

    invoke-virtual {v0}, Lin/swiggy/android/commons/d/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "validator.getErrorMsg()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
