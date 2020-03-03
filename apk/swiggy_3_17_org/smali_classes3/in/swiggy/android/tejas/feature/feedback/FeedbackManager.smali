.class public final Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;
.super Ljava/lang/Object;
.source "FeedbackManager.kt"


# instance fields
.field private final dashAPI:Lin/swiggy/android/tejas/IDashAPI;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/IDashAPI;)V
    .locals 1

    const-string v0, "dashAPI"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;->dashAPI:Lin/swiggy/android/tejas/IDashAPI;

    return-void
.end method


# virtual methods
.method public final sendFeedback(Lin/swiggy/android/tejas/feature/feedback/FeedbackRequestBody;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/feedback/FeedbackRequestBody;",
            ")",
            "Lio/reactivex/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "feedbackRequestBody"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;->dashAPI:Lin/swiggy/android/tejas/IDashAPI;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/IDashAPI;->sendFeedback(Lin/swiggy/android/tejas/feature/feedback/FeedbackRequestBody;)Lio/reactivex/d;

    move-result-object p1

    .line 15
    sget-object v0, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager$sendFeedback$1;->INSTANCE:Lin/swiggy/android/tejas/feature/feedback/FeedbackManager$sendFeedback$1;

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 16
    sget-object v0, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager$sendFeedback$2;->INSTANCE:Lin/swiggy/android/tejas/feature/feedback/FeedbackManager$sendFeedback$2;

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object p1

    .line 18
    sget-object v0, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager$sendFeedback$3;->INSTANCE:Lin/swiggy/android/tejas/feature/feedback/FeedbackManager$sendFeedback$3;

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "dashAPI.sendFeedback(fee\u2026body()?.statusCode == 0 }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
