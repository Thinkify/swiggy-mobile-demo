.class final Lin/swiggy/android/edm/service/EdmPostFeedbackService$b;
.super Lkotlin/d/b/l;
.source "EdmPostFeedbackService.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/edm/service/EdmPostFeedbackService;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Lin/swiggy/android/tejas/feature/edm/IEdmApi;",
        "Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/edm/service/EdmPostFeedbackService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/edm/service/EdmPostFeedbackService$b;

    invoke-direct {v0}, Lin/swiggy/android/edm/service/EdmPostFeedbackService$b;-><init>()V

    sput-object v0, Lin/swiggy/android/edm/service/EdmPostFeedbackService$b;->a:Lin/swiggy/android/edm/service/EdmPostFeedbackService$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/edm/IEdmApi;Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;)Ljava/lang/Object;
    .locals 1

    const-string v0, "edmApi"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedback"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_0
    invoke-interface {p1, p2}, Lin/swiggy/android/tejas/feature/edm/IEdmApi;->postEdmRating(Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/d;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    sget-object p2, Lin/swiggy/android/edm/service/EdmPostFeedbackService;->k:Lin/swiggy/android/edm/service/EdmPostFeedbackService$a;

    invoke-virtual {p2}, Lin/swiggy/android/edm/service/EdmPostFeedbackService$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p1}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lin/swiggy/android/tejas/feature/edm/IEdmApi;

    check-cast p2, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/edm/service/EdmPostFeedbackService$b;->a(Lin/swiggy/android/tejas/feature/edm/IEdmApi;Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
