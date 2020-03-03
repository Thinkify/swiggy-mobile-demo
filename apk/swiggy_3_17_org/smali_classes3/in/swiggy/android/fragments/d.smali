.class public Lin/swiggy/android/fragments/d;
.super Lin/swiggy/android/j/o;
.source "OrderDetailsController.java"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field private f:Lin/swiggy/android/controllerservices/impl/q;

.field private g:Lin/swiggy/android/mvvm/c/a/v;

.field private h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-class v0, Lin/swiggy/android/fragments/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/d;->c:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".order"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/d;->d:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".order.id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lin/swiggy/android/j/o;-><init>(Landroid/os/Bundle;)V

    .line 39
    iput-object p1, p0, Lin/swiggy/android/fragments/d;->h:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)Lin/swiggy/android/fragments/d;
    .locals 2

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->toJson()Ljava/lang/String;

    move-result-object p0

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    sget-object v1, Lin/swiggy/android/fragments/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p0, Lin/swiggy/android/fragments/d;

    invoke-direct {p0, v0}, Lin/swiggy/android/fragments/d;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static b(Lin/swiggy/android/tejas/oldapi/models/order/Order;)Lin/swiggy/android/fragments/d;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->toJson()Ljava/lang/String;

    move-result-object p0

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    sget-object v1, Lin/swiggy/android/fragments/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_from_track"

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    new-instance p0, Lin/swiggy/android/fragments/d;

    invoke-direct {p0, v0}, Lin/swiggy/android/fragments/d;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lin/swiggy/android/fragments/d;
    .locals 2

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    sget-object v1, Lin/swiggy/android/fragments/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance p0, Lin/swiggy/android/fragments/d;

    invoke-direct {p0, v0}, Lin/swiggy/android/fragments/d;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lin/swiggy/android/fragments/d;->h()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lin/swiggy/android/fragments/d;
    .locals 2

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    sget-object v1, Lin/swiggy/android/fragments/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_from_track"

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    new-instance p0, Lin/swiggy/android/fragments/d;

    invoke-direct {p0, v0}, Lin/swiggy/android/fragments/d;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic lambda$sGAG-77UYSySrrEnzfBGyrgJADk(Lin/swiggy/android/fragments/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/d;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 117
    iget-object v0, p0, Lin/swiggy/android/fragments/d;->f:Lin/swiggy/android/controllerservices/impl/q;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lin/swiggy/android/controllerservices/impl/q;

    invoke-direct {v0, p0}, Lin/swiggy/android/controllerservices/impl/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/d;->f:Lin/swiggy/android/controllerservices/impl/q;

    .line 120
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/d;->f:Lin/swiggy/android/controllerservices/impl/q;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 89
    invoke-super {p0, p1, p2}, Lin/swiggy/android/j/o;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 90
    new-instance p2, Lin/swiggy/android/mvvm/services/n;

    const v0, 0x7f0a084c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p2, v0}, Lin/swiggy/android/mvvm/services/n;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 91
    new-instance v0, Lin/swiggy/android/fragments/-$$Lambda$d$sGAG-77UYSySrrEnzfBGyrgJADk;

    invoke-direct {v0, p0}, Lin/swiggy/android/fragments/-$$Lambda$d$sGAG-77UYSySrrEnzfBGyrgJADk;-><init>(Lin/swiggy/android/fragments/d;)V

    invoke-virtual {p2, v0}, Lin/swiggy/android/mvvm/services/n;->a(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lin/swiggy/android/fragments/d;->g:Lin/swiggy/android/mvvm/c/a/v;

    invoke-virtual {v0, p2}, Lin/swiggy/android/mvvm/c/a/v;->a(Lin/swiggy/android/mvvm/services/n;)V

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 125
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/fragments/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 4

    .line 100
    iget-object v0, p0, Lin/swiggy/android/fragments/d;->g:Lin/swiggy/android/mvvm/c/a/v;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lin/swiggy/android/controllerservices/impl/r;

    invoke-direct {v0, p0}, Lin/swiggy/android/controllerservices/impl/r;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 102
    new-instance v1, Lin/swiggy/android/mvvm/c/a/v;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/d;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v2

    invoke-virtual {p0}, Lin/swiggy/android/fragments/d;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/controllerservices/impl/q;

    invoke-direct {v1, v2, v3, v0}, Lin/swiggy/android/mvvm/c/a/v;-><init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/controllerservices/impl/q;Lin/swiggy/android/controllerservices/impl/r;)V

    iput-object v1, p0, Lin/swiggy/android/fragments/d;->g:Lin/swiggy/android/mvvm/c/a/v;

    .line 105
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/d;->g:Lin/swiggy/android/mvvm/c/a/v;

    iget-object v1, p0, Lin/swiggy/android/fragments/d;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/a/v;->a(Landroid/os/Bundle;)V

    .line 107
    iget-object v0, p0, Lin/swiggy/android/fragments/d;->g:Lin/swiggy/android/mvvm/c/a/v;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d007a

    return v0
.end method
