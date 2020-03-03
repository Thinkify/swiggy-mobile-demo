.class public Lin/swiggy/android/activities/V2CollectionsActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "V2CollectionsActivity.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/mvvm/c/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lin/swiggy/android/activities/V2CollectionsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/V2CollectionsActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/activities/V2CollectionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fetch_favourites"

    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/activities/V2CollectionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "collection_id"

    .line 73
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "collection_name"

    .line 74
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "collection_description"

    .line 75
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "collection_image_id"

    .line 76
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fetch_favourites"

    .line 77
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "collections_v2"

    .line 78
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 2

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/activities/V2CollectionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "collection_id"

    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "collection_type_preorder"

    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "collections_v2"

    .line 92
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic lambda$Tx6IFPNOXTMU3eRGyxJGzxvsDV0(Lin/swiggy/android/activities/V2CollectionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/activities/V2CollectionsActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 4

    .line 39
    iget-object v0, p0, Lin/swiggy/android/activities/V2CollectionsActivity;->d:Lin/swiggy/android/mvvm/c/bu;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lin/swiggy/android/mvvm/services/n;

    invoke-virtual {p0}, Lin/swiggy/android/activities/V2CollectionsActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/l/vm;

    iget-object v1, v1, Lin/swiggy/android/l/vm;->f:Lin/swiggy/android/view/SwiggyToolbar;

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/services/n;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    new-instance v1, Lin/swiggy/android/activities/-$$Lambda$V2CollectionsActivity$Tx6IFPNOXTMU3eRGyxJGzxvsDV0;

    invoke-direct {v1, p0}, Lin/swiggy/android/activities/-$$Lambda$V2CollectionsActivity$Tx6IFPNOXTMU3eRGyxJGzxvsDV0;-><init>(Lin/swiggy/android/activities/V2CollectionsActivity;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/services/n;->a(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance v1, Lin/swiggy/android/mvvm/c/bu;

    invoke-virtual {p0}, Lin/swiggy/android/activities/V2CollectionsActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/b/b/p;

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/activities/V2CollectionsActivity;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lin/swiggy/android/mvvm/c/bu;-><init>(Lin/swiggy/android/b/b/p;Lin/swiggy/android/mvvm/services/i;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    iput-object v1, p0, Lin/swiggy/android/activities/V2CollectionsActivity;->d:Lin/swiggy/android/mvvm/c/bu;

    .line 44
    iget-object v0, p0, Lin/swiggy/android/activities/V2CollectionsActivity;->y:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/activities/V2CollectionsActivity;->d:Lin/swiggy/android/mvvm/c/bu;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/bu;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/V2CollectionsActivity;->d:Lin/swiggy/android/mvvm/c/bu;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d021c

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 106
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/activities/V2CollectionsActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 2

    .line 56
    iget-object v0, p0, Lin/swiggy/android/activities/V2CollectionsActivity;->w:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lin/swiggy/android/b/a/u;

    invoke-virtual {p0}, Lin/swiggy/android/activities/V2CollectionsActivity;->o()Lin/swiggy/android/q/h;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/b/a/u;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V

    iput-object v0, p0, Lin/swiggy/android/activities/V2CollectionsActivity;->w:Lin/swiggy/android/mvvm/services/g;

    .line 58
    invoke-virtual {p0}, Lin/swiggy/android/activities/V2CollectionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    iput-object v0, p0, Lin/swiggy/android/activities/V2CollectionsActivity;->y:Lin/swiggy/android/SwiggyApplication;

    .line 59
    iget-object v0, p0, Lin/swiggy/android/activities/V2CollectionsActivity;->y:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/activities/V2CollectionsActivity;->w:Lin/swiggy/android/mvvm/services/g;

    check-cast v1, Lin/swiggy/android/b/a/u;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/b/a/u;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/V2CollectionsActivity;->w:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 97
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x121

    if-ne p1, p2, :cond_0

    .line 99
    invoke-virtual {p0, v0, p3}, Lin/swiggy/android/activities/V2CollectionsActivity;->setResult(ILandroid/content/Intent;)V

    .line 100
    invoke-virtual {p0}, Lin/swiggy/android/activities/V2CollectionsActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    iget-object p1, p0, Lin/swiggy/android/activities/V2CollectionsActivity;->d:Lin/swiggy/android/mvvm/c/bu;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bu;->b()V

    return-void
.end method
