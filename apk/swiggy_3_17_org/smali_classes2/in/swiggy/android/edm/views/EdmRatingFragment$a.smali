.class public final Lin/swiggy/android/edm/views/EdmRatingFragment$a;
.super Ljava/lang/Object;
.source "EdmRatingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/edm/views/EdmRatingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lin/swiggy/android/edm/views/EdmRatingFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;I)Lin/swiggy/android/edm/views/EdmRatingFragment;
    .locals 4

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ratingType"

    invoke-static {p2, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v2, Lin/swiggy/android/edm/views/EdmRatingFragment;

    invoke-direct {v2}, Lin/swiggy/android/edm/views/EdmRatingFragment;-><init>()V

    .line 35
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "rating"

    .line 38
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v2, v3}, Lin/swiggy/android/edm/views/EdmRatingFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
