.class public final Lin/swiggy/android/edm/service/EdmPostFeedbackService;
.super Landroidx/core/app/JobIntentService;
.source "EdmPostFeedbackService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/edm/service/EdmPostFeedbackService$a;
    }
.end annotation


# static fields
.field public static final k:Lin/swiggy/android/edm/service/EdmPostFeedbackService$a;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field public j:Lin/swiggy/android/tejas/feature/edm/IEdmApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/edm/service/EdmPostFeedbackService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/edm/service/EdmPostFeedbackService$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/edm/service/EdmPostFeedbackService;->k:Lin/swiggy/android/edm/service/EdmPostFeedbackService$a;

    .line 16
    const-class v0, Lin/swiggy/android/edm/service/EdmPostFeedbackService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EdmPostFeedbackService::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/edm/service/EdmPostFeedbackService;->l:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/edm/service/EdmPostFeedbackService;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".edmPostableFeedback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/edm/service/EdmPostFeedbackService;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lin/swiggy/android/edm/service/EdmPostFeedbackService;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lin/swiggy/android/edm/service/EdmPostFeedbackService;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lin/swiggy/android/edm/service/EdmPostFeedbackService;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 37
    instance-of v0, p1, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lin/swiggy/android/edm/service/EdmPostFeedbackService;->j:Lin/swiggy/android/tejas/feature/edm/IEdmApi;

    if-nez v0, :cond_0

    const-string v1, "edmApi"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lin/swiggy/android/edm/service/EdmPostFeedbackService$b;->a:Lin/swiggy/android/edm/service/EdmPostFeedbackService$b;

    check-cast v1, Lkotlin/d/a/c;

    invoke-static {v0, p1, v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 31
    move-object v0, p0

    check-cast v0, Landroid/app/Service;

    invoke-static {v0}, Ldagger/android/a;->a(Landroid/app/Service;)V

    .line 32
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    return-void
.end method
