.class public Lin/swiggy/android/activities/IssueTypeActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "IssueTypeActivity.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/mvvm/c/a/q;

.field private e:Lin/swiggy/android/controllerservices/impl/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lin/swiggy/android/activities/IssueTypeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/IssueTypeActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lin/swiggy/android/tejas/oldapi/models/help/IssueType;)V
    .locals 3

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/activities/IssueTypeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/help/IssueType;->type:Ljava/lang/String;

    const-string v2, "issue_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/help/IssueType;->title:Ljava/lang/String;

    const-string v1, "issue_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/activities/IssueTypeActivity;->h()V

    return-void
.end method

.method public static synthetic lambda$-55rfbhTPgoWHMPtMq5gsiHD26Q(Lin/swiggy/android/activities/IssueTypeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/activities/IssueTypeActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 3

    .line 62
    iget-object v0, p0, Lin/swiggy/android/activities/IssueTypeActivity;->d:Lin/swiggy/android/mvvm/c/a/q;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lin/swiggy/android/mvvm/c/a/q;

    invoke-virtual {p0}, Lin/swiggy/android/activities/IssueTypeActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/controllerservices/impl/r;

    invoke-virtual {p0}, Lin/swiggy/android/activities/IssueTypeActivity;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/mvvm/c/a/q;-><init>(Lin/swiggy/android/controllerservices/a/n;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    iput-object v0, p0, Lin/swiggy/android/activities/IssueTypeActivity;->d:Lin/swiggy/android/mvvm/c/a/q;

    .line 65
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/IssueTypeActivity;->d:Lin/swiggy/android/mvvm/c/a/q;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0074

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 56
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/activities/IssueTypeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 75
    iget-object v0, p0, Lin/swiggy/android/activities/IssueTypeActivity;->e:Lin/swiggy/android/controllerservices/impl/r;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lin/swiggy/android/controllerservices/impl/r;

    invoke-direct {v0, p0}, Lin/swiggy/android/controllerservices/impl/r;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object v0, p0, Lin/swiggy/android/activities/IssueTypeActivity;->e:Lin/swiggy/android/controllerservices/impl/r;

    .line 78
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/IssueTypeActivity;->e:Lin/swiggy/android/controllerservices/impl/r;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    new-instance p1, Lin/swiggy/android/mvvm/services/n;

    const v0, 0x7f0a084c

    invoke-virtual {p0, v0}, Lin/swiggy/android/activities/IssueTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p1, v0}, Lin/swiggy/android/mvvm/services/n;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 50
    new-instance v0, Lin/swiggy/android/activities/-$$Lambda$IssueTypeActivity$-55rfbhTPgoWHMPtMq5gsiHD26Q;

    invoke-direct {v0, p0}, Lin/swiggy/android/activities/-$$Lambda$IssueTypeActivity$-55rfbhTPgoWHMPtMq5gsiHD26Q;-><init>(Lin/swiggy/android/activities/IssueTypeActivity;)V

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/services/n;->a(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lin/swiggy/android/activities/IssueTypeActivity;->d:Lin/swiggy/android/mvvm/c/a/q;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/a/q;->a(Lin/swiggy/android/mvvm/services/n;)V

    return-void
.end method
