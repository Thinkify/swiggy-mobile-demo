.class public Lin/swiggy/android/t/af;
.super Ljava/lang/Object;
.source "SwiggyAppUpdateManager.java"

# interfaces
.implements Lcom/google/android/play/core/install/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/t/af$a;
    }
.end annotation


# static fields
.field private static d:Lin/swiggy/android/t/af;


# instance fields
.field a:Lin/swiggy/android/d/i/a;

.field private b:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Lcom/google/android/play/core/install/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/play/core/a/b;


# direct methods
.method private constructor <init>(Lcom/google/android/play/core/a/b;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lio/reactivex/i/a;->a()Lio/reactivex/i/a;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/t/af;->b:Lio/reactivex/i/a;

    .line 38
    iput-object p1, p0, Lin/swiggy/android/t/af;->c:Lcom/google/android/play/core/a/b;

    return-void
.end method

.method public static a(Lcom/google/android/play/core/a/b;)Lin/swiggy/android/t/af;
    .locals 1

    .line 44
    sget-object v0, Lin/swiggy/android/t/af;->d:Lin/swiggy/android/t/af;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lin/swiggy/android/t/af;

    invoke-direct {v0, p0}, Lin/swiggy/android/t/af;-><init>(Lcom/google/android/play/core/a/b;)V

    sput-object v0, Lin/swiggy/android/t/af;->d:Lin/swiggy/android/t/af;

    .line 47
    :cond_0
    sget-object p0, Lin/swiggy/android/t/af;->d:Lin/swiggy/android/t/af;

    return-object p0
.end method

.method private static synthetic a(Lin/swiggy/android/t/af$a;Lcom/google/android/play/core/a/a;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 71
    new-instance v0, Lin/swiggy/android/t/ae;

    invoke-direct {v0, p1}, Lin/swiggy/android/t/ae;-><init>(Lcom/google/android/play/core/a/a;)V

    invoke-interface {p0, v0}, Lin/swiggy/android/t/af$a;->a(Lin/swiggy/android/t/ae;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lin/swiggy/android/t/af$a;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 91
    invoke-interface {p0, p1}, Lin/swiggy/android/t/af$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lin/swiggy/android/t/af$a;Ljava/lang/Void;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 86
    new-instance p1, Lin/swiggy/android/t/ae;

    invoke-direct {p1}, Lin/swiggy/android/t/ae;-><init>()V

    invoke-interface {p0, p1}, Lin/swiggy/android/t/af$a;->a(Lin/swiggy/android/t/ae;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/app/Activity;Lcom/google/android/play/core/a/a;)V
    .locals 3

    .line 107
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/t/af;->c:Lcom/google/android/play/core/a/b;

    const/4 v1, 0x0

    const/16 v2, 0x3e9

    invoke-interface {v0, p2, v1, p1, v2}, Lcom/google/android/play/core/a/b;->a(Lcom/google/android/play/core/a/a;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sending pending intent failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SwiggyAppUpdateManager"

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic b(Lin/swiggy/android/t/af$a;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 77
    invoke-interface {p0, p1}, Lin/swiggy/android/t/af$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private synthetic c(Landroid/app/Activity;Lcom/google/android/play/core/a/a;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/t/af;->b(Landroid/app/Activity;Lcom/google/android/play/core/a/a;)V

    return-void
.end method

.method private d()V
    .locals 5

    .line 129
    iget-object v0, p0, Lin/swiggy/android/t/af;->a:Lin/swiggy/android/d/i/a;

    const/16 v1, 0x315

    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "home"

    const-string v3, "impression-app-update-downloaded"

    const/16 v4, 0x270f

    .line 129
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lin/swiggy/android/t/af;->a:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 136
    iget-object v0, p0, Lin/swiggy/android/t/af;->a:Lin/swiggy/android/d/i/a;

    const/16 v1, 0x315

    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "home"

    const-string v3, "impression-app-update-installed"

    const/16 v4, 0x270f

    .line 136
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lin/swiggy/android/t/af;->a:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public static synthetic lambda$0gWI7AlDUDwwnVcKD25NjIbEEZ0(Lin/swiggy/android/t/af$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/t/af;->b(Lin/swiggy/android/t/af$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$Cu0oKoHrx4kY47YoSORyRKAzDL8(Lin/swiggy/android/t/af$a;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/t/af;->a(Lin/swiggy/android/t/af$a;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic lambda$XtztMarOnoPSwK_KkswpE-Cbyqs(Lin/swiggy/android/t/af$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/t/af;->a(Lin/swiggy/android/t/af$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$ZxbJeryAfYoJTG_rV4oKtP6N_C0(Lin/swiggy/android/t/af$a;Lcom/google/android/play/core/a/a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/t/af;->a(Lin/swiggy/android/t/af$a;Lcom/google/android/play/core/a/a;)V

    return-void
.end method

.method public static synthetic lambda$iRE1ktIc1y7J8oNC1yW7LoXp-z4(Lin/swiggy/android/t/af;Landroid/app/Activity;Lcom/google/android/play/core/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/t/af;->c(Landroid/app/Activity;Lcom/google/android/play/core/a/a;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/google/android/play/core/install/a;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lin/swiggy/android/t/af;->b:Lio/reactivex/i/a;

    invoke-virtual {v0}, Lio/reactivex/i/a;->hide()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/google/android/play/core/a/a;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 98
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/t/af;->b(Landroid/app/Activity;Lcom/google/android/play/core/a/a;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p2, p0, Lin/swiggy/android/t/af;->c:Lcom/google/android/play/core/a/b;

    invoke-interface {p2}, Lcom/google/android/play/core/a/b;->a()Lcom/google/android/play/core/tasks/c;

    move-result-object p2

    new-instance v0, Lin/swiggy/android/t/-$$Lambda$af$iRE1ktIc1y7J8oNC1yW7LoXp-z4;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/t/-$$Lambda$af$iRE1ktIc1y7J8oNC1yW7LoXp-z4;-><init>(Lin/swiggy/android/t/af;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/tasks/c;->a(Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/c;

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/play/core/install/a;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/t/af;->b:Lio/reactivex/i/a;

    invoke-virtual {v0, p1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/google/android/play/core/install/a;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/t/af;->d()V

    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/t/af;->e()V

    .line 59
    iget-object p1, p0, Lin/swiggy/android/t/af;->b:Lio/reactivex/i/a;

    invoke-virtual {p1}, Lio/reactivex/i/a;->onComplete()V

    :goto_0
    return-void
.end method

.method public a(Lin/swiggy/android/t/af$a;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lin/swiggy/android/t/af;->c:Lcom/google/android/play/core/a/b;

    invoke-interface {v0}, Lcom/google/android/play/core/a/b;->a()Lcom/google/android/play/core/tasks/c;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/t/-$$Lambda$af$ZxbJeryAfYoJTG_rV4oKtP6N_C0;

    invoke-direct {v1, p1}, Lin/swiggy/android/t/-$$Lambda$af$ZxbJeryAfYoJTG_rV4oKtP6N_C0;-><init>(Lin/swiggy/android/t/af$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/c;->a(Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/c;

    .line 75
    iget-object v0, p0, Lin/swiggy/android/t/af;->c:Lcom/google/android/play/core/a/b;

    invoke-interface {v0}, Lcom/google/android/play/core/a/b;->a()Lcom/google/android/play/core/tasks/c;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/t/-$$Lambda$af$0gWI7AlDUDwwnVcKD25NjIbEEZ0;

    invoke-direct {v1, p1}, Lin/swiggy/android/t/-$$Lambda$af$0gWI7AlDUDwwnVcKD25NjIbEEZ0;-><init>(Lin/swiggy/android/t/af$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/c;->a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/c;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/google/android/play/core/install/a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/t/af;->a(Lcom/google/android/play/core/install/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 121
    iget-object v0, p0, Lin/swiggy/android/t/af;->c:Lcom/google/android/play/core/a/b;

    invoke-interface {v0, p0}, Lcom/google/android/play/core/a/b;->a(Lcom/google/android/play/core/install/b;)V

    return-void
.end method

.method public b(Lin/swiggy/android/t/af$a;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lin/swiggy/android/t/af;->c:Lcom/google/android/play/core/a/b;

    invoke-interface {v0}, Lcom/google/android/play/core/a/b;->b()Lcom/google/android/play/core/tasks/c;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/t/-$$Lambda$af$Cu0oKoHrx4kY47YoSORyRKAzDL8;

    invoke-direct {v1, p1}, Lin/swiggy/android/t/-$$Lambda$af$Cu0oKoHrx4kY47YoSORyRKAzDL8;-><init>(Lin/swiggy/android/t/af$a;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/c;->a(Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/c;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/t/-$$Lambda$af$XtztMarOnoPSwK_KkswpE-Cbyqs;

    invoke-direct {v1, p1}, Lin/swiggy/android/t/-$$Lambda$af$XtztMarOnoPSwK_KkswpE-Cbyqs;-><init>(Lin/swiggy/android/t/af$a;)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/c;->a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/c;

    return-void
.end method

.method public c()V
    .locals 1

    .line 125
    iget-object v0, p0, Lin/swiggy/android/t/af;->c:Lcom/google/android/play/core/a/b;

    invoke-interface {v0, p0}, Lcom/google/android/play/core/a/b;->b(Lcom/google/android/play/core/install/b;)V

    return-void
.end method
