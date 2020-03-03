.class Lin/swiggy/android/controllerservices/impl/d$1;
.super Ljava/lang/Object;
.source "AddressControllerService.java"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/controllerservices/impl/d;->a(Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/q/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/q/c;

.field final synthetic b:Lin/swiggy/android/tejas/feature/address/model/Address;

.field final synthetic c:Lin/swiggy/android/controllerservices/impl/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/controllerservices/impl/d;Lin/swiggy/android/q/c;Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/d$1;->c:Lin/swiggy/android/controllerservices/impl/d;

    iput-object p2, p0, Lin/swiggy/android/controllerservices/impl/d$1;->a:Lin/swiggy/android/q/c;

    iput-object p3, p0, Lin/swiggy/android/controllerservices/impl/d$1;->b:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 57
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/d$1;->a:Lin/swiggy/android/q/c;

    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/d$1;->b:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-interface {v0, v1}, Lin/swiggy/android/q/c;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 62
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/d$1;->a:Lin/swiggy/android/q/c;

    invoke-interface {v0}, Lin/swiggy/android/q/c;->a()V

    return-void
.end method
