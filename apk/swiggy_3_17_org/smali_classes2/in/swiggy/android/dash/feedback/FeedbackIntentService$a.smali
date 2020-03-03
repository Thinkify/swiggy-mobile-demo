.class public final Lin/swiggy/android/dash/feedback/FeedbackIntentService$a;
.super Ljava/lang/Object;
.source "FeedbackIntentService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/feedback/FeedbackIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lin/swiggy/android/dash/feedback/FeedbackIntentService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lin/swiggy/android/tejas/feature/feedback/FeedbackRequestBody;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedback"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/dash/feedback/FeedbackIntentService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    check-cast p2, Landroid/os/Parcelable;

    const-string v1, "FEEDBACK"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    const-class p2, Lin/swiggy/android/dash/feedback/FeedbackIntentService;

    const/16 v1, 0x10

    invoke-static {p1, p2, v1, v0}, Landroidx/core/app/JobIntentService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method
