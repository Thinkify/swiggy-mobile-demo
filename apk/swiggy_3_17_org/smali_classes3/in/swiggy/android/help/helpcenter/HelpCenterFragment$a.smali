.class public final Lin/swiggy/android/help/helpcenter/HelpCenterFragment$a;
.super Ljava/lang/Object;
.source "HelpCenterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/help/helpcenter/HelpCenterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;Ljava/lang/String;)Lin/swiggy/android/help/helpcenter/HelpCenterFragment;
    .locals 3

    const-string v0, "issue"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    invoke-direct {v1}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;-><init>()V

    .line 49
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "order_id"

    .line 51
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    check-cast p3, Landroid/os/Parcelable;

    const-string p1, "profile"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "tenant_id"

    .line 53
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v2}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-static {}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
