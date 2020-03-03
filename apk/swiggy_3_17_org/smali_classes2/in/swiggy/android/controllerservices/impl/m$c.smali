.class public final Lin/swiggy/android/controllerservices/impl/m$c;
.super Ljava/lang/Object;
.source "MealsControllerService.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/controllerservices/impl/m;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/repositories/a/d/c;Lin/swiggy/android/q/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/repositories/a/d/c;

.field final synthetic b:Lin/swiggy/android/q/h;

.field final synthetic c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

.field final synthetic d:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;


# direct methods
.method constructor <init>(Lin/swiggy/android/repositories/a/d/c;Lin/swiggy/android/q/h;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/m$c;->a:Lin/swiggy/android/repositories/a/d/c;

    iput-object p2, p0, Lin/swiggy/android/controllerservices/impl/m$c;->b:Lin/swiggy/android/q/h;

    iput-object p3, p0, Lin/swiggy/android/controllerservices/impl/m$c;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iput-object p4, p0, Lin/swiggy/android/controllerservices/impl/m$c;->d:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 169
    sget-object v0, Lin/swiggy/android/t/ad;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/m$c;->a:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->d()V

    .line 171
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/m$c;->a:Lin/swiggy/android/repositories/a/d/c;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/d/c;->a(Lin/swiggy/android/tejas/oldapi/models/cart/CartType;)Lin/swiggy/android/repositories/a/c/a/a;

    .line 172
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/m$c;->b:Lin/swiggy/android/q/h;

    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/m$c;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v2, p0, Lin/swiggy/android/controllerservices/impl/m$c;->d:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
