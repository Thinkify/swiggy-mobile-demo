.class public final Lin/swiggy/android/edm/service/a;
.super Ljava/lang/Object;
.source "EdmPostFeedbackService_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/edm/service/EdmPostFeedbackService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/edm/IEdmApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/edm/service/EdmPostFeedbackService;Lin/swiggy/android/tejas/feature/edm/IEdmApi;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lin/swiggy/android/edm/service/EdmPostFeedbackService;->j:Lin/swiggy/android/tejas/feature/edm/IEdmApi;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/edm/service/EdmPostFeedbackService;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/edm/service/a;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/edm/IEdmApi;

    invoke-static {p1, v0}, Lin/swiggy/android/edm/service/a;->a(Lin/swiggy/android/edm/service/EdmPostFeedbackService;Lin/swiggy/android/tejas/feature/edm/IEdmApi;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lin/swiggy/android/edm/service/EdmPostFeedbackService;

    invoke-virtual {p0, p1}, Lin/swiggy/android/edm/service/a;->a(Lin/swiggy/android/edm/service/EdmPostFeedbackService;)V

    return-void
.end method
