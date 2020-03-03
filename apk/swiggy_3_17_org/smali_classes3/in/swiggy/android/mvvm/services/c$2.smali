.class Lin/swiggy/android/mvvm/services/c$2;
.super Ljava/lang/Object;
.source "CartCommunicationService.java"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/services/c;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/services/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/services/c;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lin/swiggy/android/mvvm/services/c$2;->a:Lin/swiggy/android/mvvm/services/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 344
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c$2;->a:Lin/swiggy/android/mvvm/services/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/services/c;->a(Lin/swiggy/android/mvvm/services/c;Z)Z

    .line 345
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c$2;->a:Lin/swiggy/android/mvvm/services/c;

    invoke-static {v0}, Lin/swiggy/android/mvvm/services/c;->b(Lin/swiggy/android/mvvm/services/c;)Lin/swiggy/android/mvvm/services/p;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/activities/V2ReviewCartActivity;->a(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 350
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c$2;->a:Lin/swiggy/android/mvvm/services/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/services/c;->a(Lin/swiggy/android/mvvm/services/c;Z)Z

    return-void
.end method
