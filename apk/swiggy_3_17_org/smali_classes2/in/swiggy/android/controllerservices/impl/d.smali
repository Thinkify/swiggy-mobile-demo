.class public Lin/swiggy/android/controllerservices/impl/d;
.super Lin/swiggy/android/mvvm/services/q;
.source "AddressControllerService.java"

# interfaces
.implements Lin/swiggy/android/controllerservices/a/c;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lin/swiggy/android/mvvm/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    const-class v0, Lin/swiggy/android/controllerservices/impl/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/controllerservices/impl/d;->a:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/controllerservices/impl/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".addressDialog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/controllerservices/impl/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 29
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/d;->c:Lin/swiggy/android/mvvm/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 74
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/d;->c:Lin/swiggy/android/mvvm/k;

    invoke-static {v0}, Lin/swiggy/android/activities/SearchLocationActivity;->d(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/d;->c:Lin/swiggy/android/mvvm/k;

    invoke-static {v0, p1}, Lin/swiggy/android/activities/SearchLocationActivity;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/tejas/feature/address/model/Address;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/q/c;)V
    .locals 7

    .line 45
    sget-object v0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/d;->c:Lin/swiggy/android/mvvm/k;

    .line 47
    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110142

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/d;->c:Lin/swiggy/android/mvvm/k;

    .line 48
    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f110143

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/d;->c:Lin/swiggy/android/mvvm/k;

    .line 49
    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f11053d

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/d;->c:Lin/swiggy/android/mvvm/k;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1102d7

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    const/4 v6, 0x0

    .line 45
    invoke-virtual/range {v0 .. v6}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/d;->c:Lin/swiggy/android/mvvm/k;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/controllerservices/impl/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lin/swiggy/android/controllerservices/impl/d$1;

    invoke-direct {v1, p0, p2, p1}, Lin/swiggy/android/controllerservices/impl/d$1;-><init>(Lin/swiggy/android/controllerservices/impl/d;Lin/swiggy/android/q/c;Lin/swiggy/android/tejas/feature/address/model/Address;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    sget-object p2, Lin/swiggy/android/controllerservices/impl/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showLoginDialog: Exception found : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object p2, Lin/swiggy/android/controllerservices/impl/d;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/d;->c:Lin/swiggy/android/mvvm/k;

    const/16 v1, 0x7d0

    invoke-interface {v0, p1, v1}, Lin/swiggy/android/mvvm/k;->a(Ljava/lang/String;I)V

    return-void
.end method
