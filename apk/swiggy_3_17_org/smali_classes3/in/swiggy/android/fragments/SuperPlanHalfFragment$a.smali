.class public final Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;
.super Ljava/lang/Object;
.source "SuperPlanHalfFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/fragments/SuperPlanHalfFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZLjava/lang/String;)Lin/swiggy/android/fragments/SuperPlanHalfFragment;
    .locals 1

    const-string v0, "screenName"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;

    invoke-virtual {v0, p4}, Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;->a(Ljava/lang/String;)V

    .line 29
    new-instance p4, Lin/swiggy/android/fragments/SuperPlanHalfFragment;

    invoke-direct {p4}, Lin/swiggy/android/fragments/SuperPlanHalfFragment;-><init>()V

    .line 30
    invoke-static {p1, p2, p3}, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->a(ZZZ)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p4, p1}, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p4
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {}, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p1}, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->a(Ljava/lang/String;)V

    return-void
.end method
