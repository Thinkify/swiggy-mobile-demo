.class public final Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;
.super Ljava/lang/Object;
.source "OrderConfiguration.kt"


# instance fields
.field private helpDisabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "help_disabled"
    .end annotation
.end field

.field private reorderNotAllowed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reorder_not_allowed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;->reorderNotAllowed:Ljava/lang/Boolean;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;->helpDisabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;->reorderNotAllowed:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;->helpDisabled:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;->reorderNotAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;->helpDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;->reorderNotAllowed:Ljava/lang/Boolean;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;->reorderNotAllowed:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;->helpDisabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;->helpDisabled:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getHelpDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;->helpDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getReorderNotAllowed()Ljava/lang/Boolean;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;->reorderNotAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;->reorderNotAllowed:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;->helpDisabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setHelpDisabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;->helpDisabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setReorderNotAllowed(Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;->reorderNotAllowed:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderConfiguration(reorderNotAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;->reorderNotAllowed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderConfiguration;->helpDisabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
