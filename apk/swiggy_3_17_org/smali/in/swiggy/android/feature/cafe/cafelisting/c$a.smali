.class public final Lin/swiggy/android/feature/cafe/cafelisting/c$a;
.super Ljava/lang/Object;
.source "CafeListingController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/cafe/cafelisting/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lin/swiggy/android/feature/cafe/cafelisting/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/feature/cafe/cafelisting/c;
    .locals 2

    .line 24
    new-instance v0, Lin/swiggy/android/t/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lin/swiggy/android/t/e;-><init>(Landroid/os/Bundle;)V

    const-string v1, "corporateId"

    .line 25
    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    const-string p1, "passcode"

    .line 26
    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    const-string p1, "unlockSuccessMessage"

    .line 27
    invoke-virtual {v0, p1, p3}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    .line 29
    new-instance p1, Lin/swiggy/android/feature/cafe/cafelisting/c;

    invoke-virtual {v0}, Lin/swiggy/android/t/e;->a()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p1, p2}, Lin/swiggy/android/feature/cafe/cafelisting/c;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method
