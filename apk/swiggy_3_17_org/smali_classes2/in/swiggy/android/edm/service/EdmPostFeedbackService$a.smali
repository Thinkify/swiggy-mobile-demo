.class public final Lin/swiggy/android/edm/service/EdmPostFeedbackService$a;
.super Ljava/lang/Object;
.source "EdmPostFeedbackService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/edm/service/EdmPostFeedbackService;
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
    invoke-direct {p0}, Lin/swiggy/android/edm/service/EdmPostFeedbackService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {}, Lin/swiggy/android/edm/service/EdmPostFeedbackService;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedback"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/edm/service/EdmPostFeedbackService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    move-object v1, p0

    check-cast v1, Lin/swiggy/android/edm/service/EdmPostFeedbackService$a;

    invoke-virtual {v1}, Lin/swiggy/android/edm/service/EdmPostFeedbackService$a;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    const-class p2, Lin/swiggy/android/edm/service/EdmPostFeedbackService;

    const/16 v1, 0x11

    invoke-static {p1, p2, v1, v0}, Landroidx/core/app/JobIntentService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {}, Lin/swiggy/android/edm/service/EdmPostFeedbackService;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
