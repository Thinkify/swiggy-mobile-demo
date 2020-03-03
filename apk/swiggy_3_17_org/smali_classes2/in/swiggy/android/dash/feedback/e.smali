.class public final Lin/swiggy/android/dash/feedback/e;
.super Ljava/lang/Object;
.source "FeedbackService.kt"

# interfaces
.implements Lin/swiggy/android/dash/feedback/h;


# instance fields
.field private final a:Lin/swiggy/android/dash/feedback/FeedbackFragment;


# direct methods
.method public constructor <init>(Lin/swiggy/android/dash/feedback/FeedbackFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/feedback/e;->a:Lin/swiggy/android/dash/feedback/FeedbackFragment;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/e;->a:Lin/swiggy/android/dash/feedback/FeedbackFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/feedback/FeedbackFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/feedback/FeedbackRequestBody;)V
    .locals 3

    const-string v0, "feedback"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/e;->a:Lin/swiggy/android/dash/feedback/FeedbackFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/feedback/FeedbackFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lin/swiggy/android/dash/feedback/FeedbackIntentService;->k:Lin/swiggy/android/dash/feedback/FeedbackIntentService$a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lin/swiggy/android/dash/feedback/FeedbackIntentService$a;->a(Landroid/content/Context;Lin/swiggy/android/tejas/feature/feedback/FeedbackRequestBody;)V

    :cond_0
    return-void
.end method
