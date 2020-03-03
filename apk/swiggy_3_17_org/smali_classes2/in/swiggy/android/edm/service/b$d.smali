.class final Lin/swiggy/android/edm/service/b$d;
.super Lkotlin/d/b/l;
.source "EdmRatingActivityService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/edm/service/b;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;ILjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;ILjava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/edm/service/b$d;->a:Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    iput p2, p0, Lin/swiggy/android/edm/service/b$d;->b:I

    iput-object p3, p0, Lin/swiggy/android/edm/service/b$d;->c:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;
    .locals 5

    .line 37
    sget-object v0, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;->e:Lin/swiggy/android/edm/views/EdmPostFeedbackFragment$a;

    .line 38
    iget-object v1, p0, Lin/swiggy/android/edm/service/b$d;->a:Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;->getHeader()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    iget-object v3, p0, Lin/swiggy/android/edm/service/b$d;->a:Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    iget v3, p0, Lin/swiggy/android/edm/service/b$d;->b:I

    iget-object v4, p0, Lin/swiggy/android/edm/service/b$d;->c:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment$a;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lin/swiggy/android/edm/service/b$d;->a()Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;

    move-result-object v0

    return-object v0
.end method
