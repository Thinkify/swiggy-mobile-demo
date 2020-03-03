.class public final Lin/swiggy/android/controllerservices/impl/h;
.super Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;
.source "EditAddressControllerService.kt"

# interfaces
.implements Lin/swiggy/android/controllerservices/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/controllerservices/impl/h$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/controllerservices/impl/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/controllerservices/impl/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/controllerservices/impl/h$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/controllerservices/impl/h;->a:Lin/swiggy/android/controllerservices/impl/h$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/cy;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerEditAddressBinding"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p2, Lin/swiggy/android/l/cy;->c:Lin/swiggy/android/l/by;

    const-string v0, "controllerEditAddressBin\u2026.addEditAddressRootLayout"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/by;Ljava/lang/String;)V

    return-void
.end method
