.class public final Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$e;
.super Ljava/lang/Object;
.source "BaseAddressControllerService.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/d/a/a;

.field final synthetic b:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$e;->a:Lkotlin/d/a/a;

    iput-object p2, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$e;->b:Lkotlin/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 252
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$e;->a:Lkotlin/d/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 256
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$e;->b:Lkotlin/d/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method
