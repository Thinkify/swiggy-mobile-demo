.class public final Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity$a;
.super Ljava/lang/Object;
.source "CorporateListingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-static {}, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lin/swiggy/android/mvvm/services/p;)V
    .locals 3

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
