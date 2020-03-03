.class public final Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity$a;
.super Ljava/lang/Object;
.source "SwiggyPopListingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/mvvm/services/p;)V
    .locals 3

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;)V

    return-void
.end method
