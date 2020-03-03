.class public Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;
.super Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;
.source "V2ProgressiveCustomizationFragment.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field private f:Lin/swiggy/android/mvvm/c/az;

.field private g:Lin/swiggy/android/repositories/a/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    const-class v0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".menuItem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->b:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".cartMenuItem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->c:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".isEditMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->d:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".restaurant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;-><init>()V

    return-void
.end method

.method public static a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZZZLin/swiggy/android/repositories/a/d/c;)Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;
    .locals 1

    .line 36
    new-instance v0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;

    invoke-direct {v0}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;-><init>()V

    .line 37
    invoke-static {p2, p3, p4}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->b(ZZZ)Landroid/os/Bundle;

    move-result-object p2

    .line 38
    sget-object p3, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 40
    sget-object p0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->e:Ljava/lang/String;

    invoke-static {p1}, Lin/swiggy/android/t/u;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-virtual {v0, p2}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {v0, p5}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a(Lin/swiggy/android/repositories/a/d/c;)V

    return-object v0
.end method

.method public static a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZZZZLin/swiggy/android/repositories/a/d/c;)Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;
    .locals 1

    .line 50
    new-instance v0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;

    invoke-direct {v0}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;-><init>()V

    .line 51
    invoke-static {p3, p4, p5}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->b(ZZZ)Landroid/os/Bundle;

    move-result-object p3

    .line 52
    sget-object p4, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object p0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->d:Ljava/lang/String;

    invoke-virtual {p3, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 55
    sget-object p0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-virtual {v0, p3}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {v0, p6}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a(Lin/swiggy/android/repositories/a/d/c;)V

    return-object v0
.end method


# virtual methods
.method protected a()Lin/swiggy/android/mvvm/base/c;
    .locals 11

    .line 75
    iget-object v0, p0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->f:Lin/swiggy/android/mvvm/c/az;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->i()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 81
    sget-object v3, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v3

    sget-object v4, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    instance-of v6, v3, Lcom/google/gson/Gson;

    if-nez v6, :cond_0

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    check-cast v3, Lcom/google/gson/Gson;

    invoke-static {v3, v4, v5}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 84
    sget-object v4, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 85
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v4

    sget-object v5, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    instance-of v7, v4, Lcom/google/gson/Gson;

    if-nez v7, :cond_2

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_2
    check-cast v4, Lcom/google/gson/Gson;

    invoke-static {v4, v5, v6}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 87
    sget-object v4, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 88
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v2

    sget-object v4, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    instance-of v7, v2, Lcom/google/gson/Gson;

    if-nez v7, :cond_4

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_4
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v4, v5}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    :cond_5
    move-object v7, v2

    if-eqz v1, :cond_6

    .line 90
    sget-object v2, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 91
    sget-object v0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v8, v0

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz v6, :cond_7

    .line 96
    new-instance v0, Lin/swiggy/android/mvvm/c/az;

    .line 97
    invoke-virtual {p0}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->e()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lin/swiggy/android/o/a/g;

    iget-object v10, p0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->g:Lin/swiggy/android/repositories/a/d/c;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lin/swiggy/android/mvvm/c/az;-><init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZLin/swiggy/android/o/b/f;Lin/swiggy/android/repositories/a/d/c;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->f:Lin/swiggy/android/mvvm/c/az;

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    .line 99
    new-instance v0, Lin/swiggy/android/mvvm/c/az;

    .line 100
    invoke-virtual {p0}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->e()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/o/a/g;

    iget-object v2, p0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->g:Lin/swiggy/android/repositories/a/d/c;

    invoke-direct {v0, v3, v7, v1, v2}, Lin/swiggy/android/mvvm/c/az;-><init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/o/b/f;Lin/swiggy/android/repositories/a/d/c;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->f:Lin/swiggy/android/mvvm/c/az;

    .line 103
    :cond_8
    :goto_6
    iget-object v0, p0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->f:Lin/swiggy/android/mvvm/c/az;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/repositories/a/d/c;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->g:Lin/swiggy/android/repositories/a/d/c;

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0d0252

    return v0
.end method

.method public e()Lin/swiggy/android/mvvm/services/g;
    .locals 2

    .line 113
    iget-object v0, p0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->q:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lin/swiggy/android/o/a/g;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->g()Lin/swiggy/android/q/h;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/o/a/g;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->q:Lin/swiggy/android/mvvm/services/g;

    .line 116
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->q:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public g()Lin/swiggy/android/q/h;
    .locals 2

    .line 121
    iget-object v0, p0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->s:Lin/swiggy/android/q/h;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lin/swiggy/android/mvvm/services/c;

    iget-object v1, p0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->g:Lin/swiggy/android/repositories/a/d/c;

    check-cast v1, Lin/swiggy/android/repositories/a/d/b;

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/mvvm/services/c;-><init>(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/repositories/a/d/b;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->s:Lin/swiggy/android/q/h;

    .line 124
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->s:Lin/swiggy/android/q/h;

    return-object v0
.end method
