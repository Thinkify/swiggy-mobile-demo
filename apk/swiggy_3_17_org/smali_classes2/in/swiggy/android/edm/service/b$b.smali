.class final Lin/swiggy/android/edm/service/b$b;
.super Lkotlin/d/b/l;
.source "EdmRatingActivityService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/edm/service/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/edm/views/EdmRatingFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/edm/service/b$b;->a:Landroid/content/Intent;

    iput p2, p0, Lin/swiggy/android/edm/service/b$b;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/edm/views/EdmRatingFragment;
    .locals 4

    .line 29
    iget-object v0, p0, Lin/swiggy/android/edm/service/b$b;->a:Landroid/content/Intent;

    sget-object v1, Lin/swiggy/android/edm/views/EdmRatingActivity;->f:Lin/swiggy/android/edm/views/EdmRatingActivity$a;

    invoke-virtual {v1}, Lin/swiggy/android/edm/views/EdmRatingActivity$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lin/swiggy/android/edm/service/b$b;->a:Landroid/content/Intent;

    sget-object v2, Lin/swiggy/android/edm/views/EdmRatingActivity;->f:Lin/swiggy/android/edm/views/EdmRatingActivity$a;

    invoke-virtual {v2}, Lin/swiggy/android/edm/views/EdmRatingActivity$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    .line 31
    sget-object v2, Lin/swiggy/android/edm/views/EdmRatingFragment;->e:Lin/swiggy/android/edm/views/EdmRatingFragment$a;

    const-string v3, "orderId"

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lin/swiggy/android/edm/service/b$b;->b:I

    invoke-virtual {v2, v0, v1, v3}, Lin/swiggy/android/edm/views/EdmRatingFragment$a;->a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;I)Lin/swiggy/android/edm/views/EdmRatingFragment;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.tejas.feature.edm.model.EdmRatingType"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lin/swiggy/android/edm/service/b$b;->a()Lin/swiggy/android/edm/views/EdmRatingFragment;

    move-result-object v0

    return-object v0
.end method
