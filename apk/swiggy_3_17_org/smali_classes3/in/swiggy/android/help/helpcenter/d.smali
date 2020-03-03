.class public final Lin/swiggy/android/help/helpcenter/d;
.super Ljava/lang/Object;
.source "HelpCenterModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/help/helpcenter/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lin/swiggy/android/help/helpcenter/d;

    invoke-direct {v0}, Lin/swiggy/android/help/helpcenter/d;-><init>()V

    sput-object v0, Lin/swiggy/android/help/helpcenter/d;->a:Lin/swiggy/android/help/helpcenter/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/help/helpcenter/n;)Lin/swiggy/android/help/helpcenter/ab;
    .locals 1

    const-string v0, "helpCenterService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p0, Lin/swiggy/android/help/helpcenter/ab;

    return-object p0
.end method

.method public static final a()Lio/reactivex/b/b;
    .locals 1

    .line 25
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    return-object v0
.end method

.method public static final a(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;)Ljava/lang/String;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "order_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method public static final b(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;)Ljava/lang/String;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "conversation_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;)Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "issue"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;)Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "profile"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;)Ljava/lang/String;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "tenant_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "from_notification"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
