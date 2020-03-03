.class public final Lin/swiggy/android/dash/orderhelp/OrderHelpFragment$a;
.super Ljava/lang/Object;
.source "OrderHelpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;
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
    invoke-direct {p0}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;
    .locals 3

    .line 47
    new-instance v0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;

    invoke-direct {v0}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "order_id"

    .line 49
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
