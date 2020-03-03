.class final Lin/swiggy/android/tejas/feature/feedback/FeedbackManager$sendFeedback$3;
.super Ljava/lang/Object;
.source "FeedbackManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;->sendFeedback(Lin/swiggy/android/tejas/feature/feedback/FeedbackRequestBody;)Lio/reactivex/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/feedback/FeedbackManager$sendFeedback$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager$sendFeedback$3;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager$sendFeedback$3;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager$sendFeedback$3;->INSTANCE:Lin/swiggy/android/tejas/feature/feedback/FeedbackManager$sendFeedback$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager$sendFeedback$3;->apply(Lretrofit2/Response;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lretrofit2/Response;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method
