.class Lin/swiggy/android/mvvm/services/c$1;
.super Ljava/lang/Object;
.source "CartCommunicationService.java"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/services/c;->c(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

.field final synthetic b:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field final synthetic c:Lin/swiggy/android/mvvm/services/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/services/c;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lin/swiggy/android/mvvm/services/c$1;->c:Lin/swiggy/android/mvvm/services/c;

    iput-object p2, p0, Lin/swiggy/android/mvvm/services/c$1;->a:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iput-object p3, p0, Lin/swiggy/android/mvvm/services/c$1;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 309
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c$1;->c:Lin/swiggy/android/mvvm/services/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/services/c;->a(Lin/swiggy/android/mvvm/services/c;Z)Z

    .line 310
    sget-object v0, Lin/swiggy/android/t/ad;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 311
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c$1;->c:Lin/swiggy/android/mvvm/services/c;

    invoke-static {v0}, Lin/swiggy/android/mvvm/services/c;->a(Lin/swiggy/android/mvvm/services/c;)Lin/swiggy/android/repositories/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/repositories/a/d/b;->d()V

    .line 312
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c$1;->c:Lin/swiggy/android/mvvm/services/c;

    invoke-static {v0}, Lin/swiggy/android/mvvm/services/c;->a(Lin/swiggy/android/mvvm/services/c;)Lin/swiggy/android/repositories/a/d/b;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    invoke-virtual {v0, v1}, Lin/swiggy/android/repositories/a/d/b;->a(Lin/swiggy/android/tejas/oldapi/models/cart/CartType;)Lin/swiggy/android/repositories/a/c/a/a;

    .line 313
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c$1;->c:Lin/swiggy/android/mvvm/services/c;

    iget-object v1, p0, Lin/swiggy/android/mvvm/services/c$1;->a:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v2, p0, Lin/swiggy/android/mvvm/services/c$1;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/mvvm/services/c;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 318
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c$1;->c:Lin/swiggy/android/mvvm/services/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/services/c;->a(Lin/swiggy/android/mvvm/services/c;Z)Z

    return-void
.end method
