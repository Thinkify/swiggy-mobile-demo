.class public Lin/swiggy/android/network/n;
.super Lin/swiggy/android/network/i;
.source "SwiggyUIComponentNetworkExceptionHandler.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field d:Lin/swiggy/android/d/f/f;

.field private e:Lin/swiggy/android/mvvm/services/p;

.field private final f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lin/swiggy/android/network/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/network/n;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/services/p;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Lin/swiggy/android/network/i;-><init>(Lin/swiggy/android/mvvm/services/e;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/network/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/network/n;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lin/swiggy/android/network/n;->g:Z

    .line 33
    invoke-virtual {p0}, Lin/swiggy/android/network/n;->c()Lin/swiggy/android/mvvm/services/e;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/p;

    iput-object v0, p0, Lin/swiggy/android/network/n;->e:Lin/swiggy/android/mvvm/services/p;

    .line 34
    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    .line 35
    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/network/n;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 8

    .line 54
    :try_start_0
    sget-object p1, Lin/swiggy/android/network/n;->c:Ljava/lang/String;

    const-string v0, "need to show login dialog"

    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lin/swiggy/android/network/n;->e:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/network/n;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    .line 58
    iget-boolean v0, p0, Lin/swiggy/android/network/n;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 60
    sget-object v1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    const/4 v2, 0x1

    iget-object p1, p0, Lin/swiggy/android/network/n;->e:Lin/swiggy/android/mvvm/services/p;

    .line 62
    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f11028f

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lin/swiggy/android/network/n;->e:Lin/swiggy/android/mvvm/services/p;

    .line 63
    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f110290

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, Lin/swiggy/android/network/n;->e:Lin/swiggy/android/mvvm/services/p;

    .line 64
    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object p1

    const v7, 0x7f110316

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-virtual/range {v1 .. v7}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object p1

    .line 66
    iget-object v1, p0, Lin/swiggy/android/network/n;->e:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/network/n;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lin/swiggy/android/network/-$$Lambda$n$40EETxD1W0lEm5Ki-AY49xw9Y_8;

    invoke-direct {v1, p0}, Lin/swiggy/android/network/-$$Lambda$n$40EETxD1W0lEm5Ki-AY49xw9Y_8;-><init>(Lin/swiggy/android/network/n;)V

    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lkotlin/d/a/a;)V

    .line 74
    iput-boolean v0, p0, Lin/swiggy/android/network/n;->g:Z

    .line 76
    new-instance v0, Lin/swiggy/android/network/-$$Lambda$n$YqqutJr0m2ZSgB2huLSfOoOz9Jc;

    invoke-direct {v0, p0}, Lin/swiggy/android/network/-$$Lambda$n$YqqutJr0m2ZSgB2huLSfOoOz9Jc;-><init>(Lin/swiggy/android/network/n;)V

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->b(Lkotlin/d/a/a;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    iget-object v1, p0, Lin/swiggy/android/network/n;->e:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    .line 84
    iput-boolean v0, p0, Lin/swiggy/android/network/n;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    sget-object v0, Lin/swiggy/android/network/n;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLoginDialog: Exception found : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lin/swiggy/android/network/n;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic d()Lkotlin/l;
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lin/swiggy/android/network/n;->g:Z

    .line 78
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method private synthetic e()Lkotlin/l;
    .locals 1

    .line 68
    iget-object v0, p0, Lin/swiggy/android/network/n;->e:Lin/swiggy/android/mvvm/services/p;

    invoke-static {v0}, Lin/swiggy/android/activities/LoginActivity;->a(Lin/swiggy/android/mvvm/services/p;)V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lin/swiggy/android/network/n;->g:Z

    .line 70
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public static synthetic lambda$40EETxD1W0lEm5Ki-AY49xw9Y_8(Lin/swiggy/android/network/n;)Lkotlin/l;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/network/n;->e()Lkotlin/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YqqutJr0m2ZSgB2huLSfOoOz9Jc(Lin/swiggy/android/network/n;)Lkotlin/l;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/network/n;->d()Lkotlin/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 40
    invoke-super {p0}, Lin/swiggy/android/network/i;->a()Z

    .line 41
    iget-object v0, p0, Lin/swiggy/android/network/n;->e:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/swiggy/android/network/n;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 47
    invoke-super {p0}, Lin/swiggy/android/network/i;->b()Z

    const/4 v0, 0x0

    return v0
.end method
