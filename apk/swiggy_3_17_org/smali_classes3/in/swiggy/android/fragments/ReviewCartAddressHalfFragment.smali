.class public Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;
.super Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;
.source "ReviewCartAddressHalfFragment.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lin/swiggy/android/mvvm/c/e/h;

.field private f:Ljava/lang/String;

.field private g:Lin/swiggy/android/mvvm/c/e/h$b;

.field private h:Lin/swiggy/android/mvvm/c/e/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    const-class v0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".addressList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->b:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".screenName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->d:Ljava/util/List;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(ZZZLjava/util/ArrayList;Ljava/lang/String;)Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;"
        }
    .end annotation

    .line 42
    new-instance v0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;

    invoke-direct {v0}, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;-><init>()V

    .line 43
    invoke-static {p0, p1, p2}, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->b(ZZZ)Landroid/os/Bundle;

    move-result-object p0

    .line 44
    sget-object p1, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p0}, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected a()Lin/swiggy/android/mvvm/base/c;
    .locals 4

    .line 66
    iget-object v0, p0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->e:Lin/swiggy/android/mvvm/c/e/h;

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->e()V

    .line 68
    new-instance v0, Lin/swiggy/android/mvvm/c/e/h;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->f()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/q/g;

    iget-object v2, p0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->d:Ljava/util/List;

    iget-object v3, p0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/mvvm/c/e/h;-><init>(Lin/swiggy/android/q/g;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->e:Lin/swiggy/android/mvvm/c/e/h;

    .line 70
    iget-object v0, p0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->e:Lin/swiggy/android/mvvm/c/e/h;

    iget-object v1, p0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->g:Lin/swiggy/android/mvvm/c/e/h$b;

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/e/h;->a(Lin/swiggy/android/mvvm/c/e/h$b;)V

    .line 71
    iget-object v0, p0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->e:Lin/swiggy/android/mvvm/c/e/h;

    iget-object v1, p0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->h:Lin/swiggy/android/mvvm/c/e/h$a;

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/e/h;->a(Lin/swiggy/android/mvvm/c/e/h$a;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->e:Lin/swiggy/android/mvvm/c/e/h;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/conductor/j;)V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;)V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/c/e/h$a;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->h:Lin/swiggy/android/mvvm/c/e/h$a;

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/c/e/h$b;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->g:Lin/swiggy/android/mvvm/c/e/h$b;

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0d01e9

    return v0
.end method

.method public e()V
    .locals 5

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->i()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    sget-object v1, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment$1;

    invoke-direct {v3, p0}, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment$1;-><init>(Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;)V

    .line 57
    invoke-virtual {v3}, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 55
    instance-of v4, v2, Lcom/google/gson/Gson;

    if-nez v4, :cond_0

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v1, v3}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->d:Ljava/util/List;

    .line 59
    :cond_1
    sget-object v1, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->f:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public f()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 83
    iget-object v0, p0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->q:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lin/swiggy/android/mvvm/services/b;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/services/b;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->q:Lin/swiggy/android/mvvm/services/g;

    .line 86
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->q:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 129
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_1

    .line 132
    iget-object p1, p0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->e:Lin/swiggy/android/mvvm/c/e/h;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/e/h;->b:Lin/swiggy/android/mvvm/c/e/h$b;

    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "BaseAddressControllerService.addressJson"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v0, Lin/swiggy/android/tejas/feature/address/model/Address;

    instance-of v1, p2, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/gson/Gson;

    invoke-static {p2, p3, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/c/e/h$b;->onAddressSelected(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 134
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->f()Lin/swiggy/android/mvvm/services/g;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/mvvm/services/b;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/services/b;->b()V

    :cond_1
    return-void
.end method

.method public q()Lin/swiggy/android/conductor/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
