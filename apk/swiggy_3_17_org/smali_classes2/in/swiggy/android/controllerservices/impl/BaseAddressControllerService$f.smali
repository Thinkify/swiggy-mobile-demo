.class final Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$f;
.super Lkotlin/d/b/l;
.source "BaseAddressControllerService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lkotlin/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$f;->a:Lkotlin/d/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/l;
    .locals 1

    .line 261
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$f;->a:Lkotlin/d/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$f;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
