.class public final Lin/swiggy/android/feature/menu/c/i$a;
.super Ljava/lang/Object;
.source "MenuSpecialController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/menu/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lin/swiggy/android/feature/menu/c/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/feature/menu/c/i;
    .locals 2

    .line 34
    new-instance v0, Lin/swiggy/android/t/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lin/swiggy/android/t/e;-><init>(Landroid/os/Bundle;)V

    const-string v1, "menuSpecialDetail"

    .line 35
    invoke-virtual {v0, v1, p2}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    move-result-object p2

    const-string v0, "menuSpecialList"

    .line 36
    invoke-virtual {p2, v0, p1}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    move-result-object p1

    const-string p2, "restaurantDetail"

    .line 37
    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    move-result-object p1

    const-string p2, "position"

    .line 38
    invoke-virtual {p1, p2, p4}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;I)Lin/swiggy/android/t/e;

    move-result-object p1

    const-string p2, "source"

    .line 39
    invoke-virtual {p1, p2, p5}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    move-result-object p1

    .line 40
    new-instance p2, Lin/swiggy/android/feature/menu/c/i;

    invoke-virtual {p1}, Lin/swiggy/android/t/e;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "bundleBuilder.build()"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lin/swiggy/android/feature/menu/c/i;-><init>(Landroid/os/Bundle;)V

    return-object p2
.end method
