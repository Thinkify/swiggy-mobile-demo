.class public final Lin/swiggy/android/feature/menu/c/d$a;
.super Ljava/lang/Object;
.source "MenuController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/menu/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lin/swiggy/android/feature/menu/c/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lin/swiggy/android/feature/menu/c/d;
    .locals 2

    .line 68
    new-instance v0, Lin/swiggy/android/t/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lin/swiggy/android/t/e;-><init>(Landroid/os/Bundle;)V

    const-string v1, "restaurantSlug"

    .line 69
    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    move-result-object p1

    .line 71
    new-instance v0, Lin/swiggy/android/feature/menu/c/d;

    invoke-virtual {p1}, Lin/swiggy/android/t/e;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "bundleBuilder.build()"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lin/swiggy/android/feature/menu/c/d;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/feature/menu/c/d;
    .locals 2

    .line 25
    new-instance v0, Lin/swiggy/android/t/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lin/swiggy/android/t/e;-><init>(Landroid/os/Bundle;)V

    const-string v1, "restaurantId"

    .line 26
    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    move-result-object p1

    const-string v0, "restaurantUuid"

    .line 27
    invoke-virtual {p1, v0, p2}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    move-result-object p1

    .line 29
    new-instance p2, Lin/swiggy/android/feature/menu/c/d;

    invoke-virtual {p1}, Lin/swiggy/android/t/e;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bundleBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lin/swiggy/android/feature/menu/c/d;-><init>(Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Ljava/lang/Boolean;)Lin/swiggy/android/feature/menu/c/d;
    .locals 2

    .line 57
    new-instance v0, Lin/swiggy/android/t/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lin/swiggy/android/t/e;-><init>(Landroid/os/Bundle;)V

    const-string v1, "restaurantId"

    .line 58
    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    move-result-object p1

    const-string v0, "restaurantUuid"

    .line 59
    invoke-virtual {p1, v0, p2}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    move-result-object p1

    .line 60
    check-cast p3, Ljava/io/Serializable;

    const-string p2, "preorderSlot"

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Lin/swiggy/android/t/e;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 61
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "idSld"

    invoke-virtual {p1, p3, p2}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Z)Lin/swiggy/android/t/e;

    move-result-object p1

    .line 63
    new-instance p2, Lin/swiggy/android/feature/menu/c/d;

    invoke-virtual {p1}, Lin/swiggy/android/t/e;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "bundleBuilder.build()"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lin/swiggy/android/feature/menu/c/d;-><init>(Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/feature/menu/c/d;
    .locals 2

    .line 44
    new-instance v0, Lin/swiggy/android/t/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lin/swiggy/android/t/e;-><init>(Landroid/os/Bundle;)V

    const-string v1, "restaurantId"

    .line 45
    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    move-result-object p1

    const-string v0, "restaurantUuid"

    .line 46
    invoke-virtual {p1, v0, p2}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    move-result-object p1

    .line 47
    check-cast p3, Ljava/io/Serializable;

    const-string p2, "preorderSlot"

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Lin/swiggy/android/t/e;

    move-result-object p1

    const-string p2, "storyTitle"

    .line 48
    invoke-virtual {p1, p2, p4}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    move-result-object p1

    const-string p2, "collectionTrackingId"

    .line 49
    invoke-virtual {p1, p2, p5}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    move-result-object p1

    .line 51
    new-instance p2, Lin/swiggy/android/feature/menu/c/d;

    invoke-virtual {p1}, Lin/swiggy/android/t/e;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "bundleBuilder.build()"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lin/swiggy/android/feature/menu/c/d;-><init>(Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/feature/menu/c/d;
    .locals 2

    .line 76
    new-instance v0, Lin/swiggy/android/t/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lin/swiggy/android/t/e;-><init>(Landroid/os/Bundle;)V

    const-string v1, "restaurantId"

    .line 77
    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    move-result-object p1

    const-string v0, "restaurantUuid"

    .line 78
    invoke-virtual {p1, v0, p2}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    move-result-object p1

    const-string p2, "corporateId"

    .line 79
    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    move-result-object p1

    const-string p2, "passcode"

    .line 80
    invoke-virtual {p1, p2, p4}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    move-result-object p1

    .line 82
    new-instance p2, Lin/swiggy/android/feature/menu/c/d;

    invoke-virtual {p1}, Lin/swiggy/android/t/e;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "bundleBuilder.build()"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lin/swiggy/android/feature/menu/c/d;-><init>(Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-static {}, Lin/swiggy/android/feature/menu/c/d;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/feature/menu/c/d;
    .locals 2

    .line 34
    new-instance v0, Lin/swiggy/android/t/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lin/swiggy/android/t/e;-><init>(Landroid/os/Bundle;)V

    const-string v1, "restaurantId"

    .line 35
    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    move-result-object p1

    const-string v0, "tab"

    .line 36
    invoke-virtual {p1, v0, p2}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    move-result-object p1

    .line 38
    new-instance p2, Lin/swiggy/android/feature/menu/c/d;

    invoke-virtual {p1}, Lin/swiggy/android/t/e;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bundleBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lin/swiggy/android/feature/menu/c/d;-><init>(Landroid/os/Bundle;)V

    return-object p2
.end method
