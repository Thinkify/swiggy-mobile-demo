.class final Lin/swiggy/android/dash/feedback/FeedbackIntentService$b;
.super Lkotlin/d/b/l;
.source "FeedbackIntentService.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/feedback/FeedbackIntentService;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;",
        "Lin/swiggy/android/tejas/feature/feedback/FeedbackRequestBody;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/feedback/FeedbackIntentService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/dash/feedback/FeedbackIntentService$b;

    invoke-direct {v0}, Lin/swiggy/android/dash/feedback/FeedbackIntentService$b;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/feedback/FeedbackIntentService$b;->a:Lin/swiggy/android/dash/feedback/FeedbackIntentService$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;Lin/swiggy/android/tejas/feature/feedback/FeedbackRequestBody;)Ljava/lang/Object;
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedback"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_0
    invoke-virtual {p1, p2}, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;->sendFeedback(Lin/swiggy/android/tejas/feature/feedback/FeedbackRequestBody;)Lio/reactivex/p;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/p;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    :goto_0
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;

    check-cast p2, Lin/swiggy/android/tejas/feature/feedback/FeedbackRequestBody;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/dash/feedback/FeedbackIntentService$b;->a(Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;Lin/swiggy/android/tejas/feature/feedback/FeedbackRequestBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
