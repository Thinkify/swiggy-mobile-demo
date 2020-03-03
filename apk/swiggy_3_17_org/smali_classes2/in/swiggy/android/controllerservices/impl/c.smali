.class public final Lin/swiggy/android/controllerservices/impl/c;
.super Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;
.source "AddAddressControllerService.kt"

# interfaces
.implements Lin/swiggy/android/controllerservices/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/controllerservices/impl/c$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/controllerservices/impl/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/controllerservices/impl/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/controllerservices/impl/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/controllerservices/impl/c;->a:Lin/swiggy/android/controllerservices/impl/c$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/co;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerAddAddressBinding"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p2, Lin/swiggy/android/l/co;->c:Lin/swiggy/android/l/by;

    const-string v0, "controllerAddAddressBind\u2026.addEditAddressRootLayout"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/by;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 3

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 25
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/c;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/c;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
