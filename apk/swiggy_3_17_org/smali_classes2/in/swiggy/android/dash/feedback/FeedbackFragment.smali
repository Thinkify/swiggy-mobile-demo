.class public final Lin/swiggy/android/dash/feedback/FeedbackFragment;
.super Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;
.source "FeedbackFragment.kt"

# interfaces
.implements Lin/swiggy/android/dash/fragment/a/i;
.implements Lin/swiggy/android/dash/fragment/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/feedback/FeedbackFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment<",
        "Lin/swiggy/android/dash/d/y;",
        "Lin/swiggy/android/dash/feedback/g;",
        ">;",
        "Lin/swiggy/android/dash/fragment/a/i;",
        "Lin/swiggy/android/dash/fragment/a/j;"
    }
.end annotation


# static fields
.field public static final e:Lin/swiggy/android/dash/feedback/FeedbackFragment$a;

.field private static final j:Ljava/lang/String;


# instance fields
.field public d:Lin/swiggy/android/dash/feedback/g;

.field private f:I

.field private final g:I

.field private final h:I

.field private i:I

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/feedback/FeedbackFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/feedback/FeedbackFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/feedback/FeedbackFragment;->e:Lin/swiggy/android/dash/feedback/FeedbackFragment$a;

    .line 18
    const-class v0, Lin/swiggy/android/dash/feedback/FeedbackFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedbackFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/dash/feedback/FeedbackFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;-><init>()V

    .line 42
    sget v0, Lin/swiggy/android/dash/d$b;->white100:I

    iput v0, p0, Lin/swiggy/android/dash/feedback/FeedbackFragment;->g:I

    const/16 v0, 0x10

    .line 44
    iput v0, p0, Lin/swiggy/android/dash/feedback/FeedbackFragment;->h:I

    return-void
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lin/swiggy/android/dash/feedback/FeedbackFragment;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/dash/feedback/FeedbackFragment;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/feedback/FeedbackFragment;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/FeedbackFragment;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/feedback/FeedbackFragment;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b()Lin/swiggy/android/dash/feedback/g;
    .locals 2

    .line 37
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/FeedbackFragment;->d:Lin/swiggy/android/dash/feedback/g;

    if-nez v0, :cond_0

    const-string v1, "feedbackViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 40
    iput p1, p0, Lin/swiggy/android/dash/feedback/FeedbackFragment;->f:I

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/dash/feedback/FeedbackFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 46
    iput p1, p0, Lin/swiggy/android/dash/feedback/FeedbackFragment;->i:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 25
    sget v0, Lin/swiggy/android/dash/a;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 29
    sget v0, Lin/swiggy/android/dash/d$f;->fragment_feedback:I

    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lin/swiggy/android/dash/feedback/FeedbackFragment;->b()Lin/swiggy/android/dash/feedback/g;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 40
    iget v0, p0, Lin/swiggy/android/dash/feedback/FeedbackFragment;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 42
    iget v0, p0, Lin/swiggy/android/dash/feedback/FeedbackFragment;->g:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 44
    iget v0, p0, Lin/swiggy/android/dash/feedback/FeedbackFragment;->h:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 46
    iget v0, p0, Lin/swiggy/android/dash/feedback/FeedbackFragment;->i:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onAttach(Landroid/content/Context;)V

    .line 50
    invoke-static {p0, p1}, Lin/swiggy/android/dash/fragment/a/j$a;->a(Lin/swiggy/android/dash/fragment/a/j;Landroid/content/Context;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/dash/feedback/FeedbackFragment;->c()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 64
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/j$a;->a(Lin/swiggy/android/dash/fragment/a/j;)V

    .line 65
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 59
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onPause()V

    .line 60
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/i$a;->b(Lin/swiggy/android/dash/fragment/a/i;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 54
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onResume()V

    .line 55
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/i$a;->a(Lin/swiggy/android/dash/fragment/a/i;)V

    return-void
.end method
