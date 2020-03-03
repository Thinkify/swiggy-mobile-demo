.class public final Lin/swiggy/android/dash/feedback/FeedbackIntentService;
.super Landroidx/core/app/JobIntentService;
.source "FeedbackIntentService.kt"

# interfaces
.implements Lin/swiggy/android/dash/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/feedback/FeedbackIntentService$a;
    }
.end annotation


# static fields
.field public static final k:Lin/swiggy/android/dash/feedback/FeedbackIntentService$a;


# instance fields
.field public j:Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;

.field private final l:Landroid/app/Service;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/feedback/FeedbackIntentService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/feedback/FeedbackIntentService$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/feedback/FeedbackIntentService;->k:Lin/swiggy/android/dash/feedback/FeedbackIntentService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    .line 25
    move-object v0, p0

    check-cast v0, Landroid/app/Service;

    iput-object v0, p0, Lin/swiggy/android/dash/feedback/FeedbackIntentService;->l:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FEEDBACK"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/feedback/FeedbackRequestBody;

    .line 38
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/FeedbackIntentService;->j:Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;

    if-nez v0, :cond_0

    const-string v1, "feedbackManager"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lin/swiggy/android/dash/feedback/FeedbackIntentService$b;->a:Lin/swiggy/android/dash/feedback/FeedbackIntentService$b;

    check-cast v1, Lkotlin/d/a/c;

    invoke-static {v0, p1, v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    return-void
.end method

.method public e()Landroid/app/Service;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/dash/feedback/FeedbackIntentService;->l:Landroid/app/Service;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 31
    invoke-static {p0}, Lin/swiggy/android/dash/f/a$a;->a(Lin/swiggy/android/dash/f/a;)V

    .line 32
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    return-void
.end method
