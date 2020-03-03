.class public Lin/swiggy/android/b/a/b;
.super Lin/swiggy/android/mvvm/services/q;
.source "CartUIComponentService.java"

# interfaces
.implements Lin/swiggy/android/b/b/b;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field a:Lin/swiggy/android/repositories/a/d/c;

.field private c:Lin/swiggy/android/mvvm/k;

.field private d:Lin/swiggy/android/q/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lin/swiggy/android/mvvm/services/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/b/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 46
    iput-object p1, p0, Lin/swiggy/android/b/a/b;->c:Lin/swiggy/android/mvvm/k;

    .line 47
    iput-object p2, p0, Lin/swiggy/android/b/a/b;->d:Lin/swiggy/android/q/h;

    .line 49
    iget-object p1, p0, Lin/swiggy/android/b/a/b;->c:Lin/swiggy/android/mvvm/k;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/b/a/b;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/q/h;
    .locals 1

    .line 54
    iget-object v0, p0, Lin/swiggy/android/b/a/b;->d:Lin/swiggy/android/q/h;

    return-object v0
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Ljava/util/List;Lin/swiggy/android/q/o;Ljava/lang/String;ZZLin/swiggy/android/mvvm/c/n/j;Lio/reactivex/c/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;",
            ">;",
            "Lin/swiggy/android/q/o;",
            "Ljava/lang/String;",
            "ZZ",
            "Lin/swiggy/android/mvvm/c/n/j;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/b/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/b/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/l;->c()I

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/b/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->b()Z

    :cond_0
    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 78
    invoke-static/range {v1 .. v8}, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->a(Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Lin/swiggy/android/q/o;Ljava/lang/String;ZZZLin/swiggy/android/mvvm/c/n/j;)Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lin/swiggy/android/b/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 114
    :try_start_0
    sget-object v0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    const/4 v1, 0x2

    const v2, 0x7f080206

    const v3, 0x7f080301

    .line 119
    invoke-virtual {p0}, Lin/swiggy/android/b/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v4

    invoke-interface {v4}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f110067

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 p2, 0x1

    aput-object p1, v6, p2

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "YES"

    const-string v6, "NO"

    const/4 v7, 0x0

    .line 114
    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object p1

    .line 124
    invoke-virtual {p0}, Lin/swiggy/android/b/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p2

    invoke-interface {p2}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    const-string v0, "cartAlertDialog"

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 126
    new-instance p2, Lin/swiggy/android/b/a/b$1;

    invoke-direct {p2, p0, p3, p4}, Lin/swiggy/android/b/a/b$1;-><init>(Lin/swiggy/android/b/a/b;Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 141
    sget-object p2, Lin/swiggy/android/b/a/b;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/b/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/activities/V2ReviewCartActivity;->a(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/b/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lin/swiggy/android/b/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/l;->c()I

    .line 96
    invoke-virtual {p0}, Lin/swiggy/android/b/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 99
    sget-object v1, Lin/swiggy/android/b/a/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
