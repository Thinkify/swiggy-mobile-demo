.class public final Lin/swiggy/android/dash/feedback/b;
.super Ljava/lang/Object;
.source "FeedbackIntentService_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/dash/feedback/FeedbackIntentService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/dash/feedback/FeedbackIntentService;Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lin/swiggy/android/dash/feedback/FeedbackIntentService;->j:Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/feedback/FeedbackIntentService;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/feedback/b;->a(Lin/swiggy/android/dash/feedback/FeedbackIntentService;Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lin/swiggy/android/dash/feedback/FeedbackIntentService;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/feedback/b;->a(Lin/swiggy/android/dash/feedback/FeedbackIntentService;)V

    return-void
.end method
