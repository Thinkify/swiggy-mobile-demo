.class final Lin/swiggy/android/k/be$ae;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/k/bo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ae"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/edm/service/EdmPostFeedbackService;)V
    .locals 0

    .line 38603
    iput-object p1, p0, Lin/swiggy/android/k/be$ae;->a:Lin/swiggy/android/k/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/edm/service/EdmPostFeedbackService;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 38601
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$ae;-><init>(Lin/swiggy/android/k/be;Lin/swiggy/android/edm/service/EdmPostFeedbackService;)V

    return-void
.end method

.method private b(Lin/swiggy/android/edm/service/EdmPostFeedbackService;)Lin/swiggy/android/edm/service/EdmPostFeedbackService;
    .locals 1

    .line 38612
    iget-object v0, p0, Lin/swiggy/android/k/be$ae;->a:Lin/swiggy/android/k/be;

    .line 38613
    invoke-static {v0}, Lin/swiggy/android/k/be;->aV(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/edm/IEdmApi;

    .line 38612
    invoke-static {p1, v0}, Lin/swiggy/android/edm/service/a;->a(Lin/swiggy/android/edm/service/EdmPostFeedbackService;Lin/swiggy/android/tejas/feature/edm/IEdmApi;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/edm/service/EdmPostFeedbackService;)V
    .locals 0

    .line 38607
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$ae;->b(Lin/swiggy/android/edm/service/EdmPostFeedbackService;)Lin/swiggy/android/edm/service/EdmPostFeedbackService;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 38601
    check-cast p1, Lin/swiggy/android/edm/service/EdmPostFeedbackService;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$ae;->a(Lin/swiggy/android/edm/service/EdmPostFeedbackService;)V

    return-void
.end method
