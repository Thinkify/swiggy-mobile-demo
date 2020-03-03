.class public final Lin/swiggy/android/feature/cafe/cafelisting/CafeListingActivity$a;
.super Ljava/lang/Object;
.source "CafeListingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/cafe/cafelisting/CafeListingActivity;
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
    invoke-direct {p0}, Lin/swiggy/android/feature/cafe/cafelisting/CafeListingActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/mvvm/services/p;Ljava/lang/String;)V
    .locals 3

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lin/swiggy/android/feature/cafe/cafelisting/CafeListingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "corporateId"

    .line 41
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x93

    .line 42
    invoke-interface {p1, v0, p2}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Lin/swiggy/android/mvvm/services/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corporateId"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Landroid/content/Intent;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lin/swiggy/android/feature/cafe/cafelisting/CafeListingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "passcode"

    .line 32
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "unlockSuccessMessage"

    .line 33
    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x93

    .line 34
    invoke-interface {p1, v1, p2}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    return-void
.end method
