.class public final Lin/swiggy/android/edm/views/EdmRatingActivity$a;
.super Ljava/lang/Object;
.source "EdmRatingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/edm/views/EdmRatingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lin/swiggy/android/edm/views/EdmRatingActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {}, Lin/swiggy/android/edm/views/EdmRatingActivity;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingType"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v1, p0

    check-cast v1, Lin/swiggy/android/edm/views/EdmRatingActivity$a;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/edm/views/EdmRatingActivity$a;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Ljava/lang/String;IZ)V
    .locals 3

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingType"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lin/swiggy/android/edm/views/EdmRatingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    move-object v1, p0

    check-cast v1, Lin/swiggy/android/edm/views/EdmRatingActivity$a;

    invoke-virtual {v1}, Lin/swiggy/android/edm/views/EdmRatingActivity$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {v1}, Lin/swiggy/android/edm/views/EdmRatingActivity$a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    invoke-virtual {v1}, Lin/swiggy/android/edm/views/EdmRatingActivity$a;->b()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    invoke-virtual {v1}, Lin/swiggy/android/edm/views/EdmRatingActivity$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 58
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 p2, 0x16

    .line 59
    invoke-interface {p1, v0, p2}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-static {}, Lin/swiggy/android/edm/views/EdmRatingActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {}, Lin/swiggy/android/edm/views/EdmRatingActivity;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-static {}, Lin/swiggy/android/edm/views/EdmRatingActivity;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
