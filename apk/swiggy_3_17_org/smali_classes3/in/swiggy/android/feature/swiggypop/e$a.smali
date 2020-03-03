.class public final Lin/swiggy/android/feature/swiggypop/e$a;
.super Ljava/lang/Object;
.source "SwiggyPopController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/swiggypop/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lin/swiggy/android/feature/swiggypop/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lin/swiggy/android/feature/swiggypop/e;
    .locals 2

    .line 32
    new-instance v0, Lin/swiggy/android/t/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lin/swiggy/android/t/e;-><init>(Landroid/os/Bundle;)V

    const-string v1, "show_new_pop_layout"

    .line 33
    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Z)Lin/swiggy/android/t/e;

    .line 35
    new-instance p1, Lin/swiggy/android/feature/swiggypop/e;

    invoke-virtual {v0}, Lin/swiggy/android/t/e;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Lin/swiggy/android/feature/swiggypop/e;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Lin/swiggy/android/feature/swiggypop/e;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
