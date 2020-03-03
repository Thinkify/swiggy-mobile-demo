.class final Lin/swiggy/android/k/be$ak;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/k/bp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ak"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/dash/feedback/FeedbackIntentService;)V
    .locals 0

    .line 38559
    iput-object p1, p0, Lin/swiggy/android/k/be$ak;->a:Lin/swiggy/android/k/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38561
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$ak;->b(Lin/swiggy/android/dash/feedback/FeedbackIntentService;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/dash/feedback/FeedbackIntentService;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 38555
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$ak;-><init>(Lin/swiggy/android/k/be;Lin/swiggy/android/dash/feedback/FeedbackIntentService;)V

    return-void
.end method

.method private b(Lin/swiggy/android/dash/feedback/FeedbackIntentService;)V
    .locals 0

    .line 38566
    iget-object p1, p0, Lin/swiggy/android/k/be$ak;->a:Lin/swiggy/android/k/be;

    .line 38568
    invoke-static {p1}, Lin/swiggy/android/k/be;->aH(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager_Factory;->create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/feedback/FeedbackManager_Factory;

    move-result-object p1

    .line 38567
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$ak;->b:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/dash/feedback/FeedbackIntentService;)Lin/swiggy/android/dash/feedback/FeedbackIntentService;
    .locals 1

    .line 38578
    iget-object v0, p0, Lin/swiggy/android/k/be$ak;->b:Ljavax/a/a;

    .line 38579
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;

    .line 38578
    invoke-static {p1, v0}, Lin/swiggy/android/dash/feedback/b;->a(Lin/swiggy/android/dash/feedback/FeedbackIntentService;Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/feedback/FeedbackIntentService;)V
    .locals 0

    .line 38573
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$ak;->c(Lin/swiggy/android/dash/feedback/FeedbackIntentService;)Lin/swiggy/android/dash/feedback/FeedbackIntentService;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 38555
    check-cast p1, Lin/swiggy/android/dash/feedback/FeedbackIntentService;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$ak;->a(Lin/swiggy/android/dash/feedback/FeedbackIntentService;)V

    return-void
.end method
