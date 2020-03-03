.class public final Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;
.super Ljava/lang/Object;
.source "VpaModel.kt"


# instance fields
.field private vpa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vpa"
    .end annotation
.end field

.field private vpaMeta:Lin/swiggy/android/tejas/payment/model/savedcards/VpaMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/savedcards/VpaMeta;)V
    .locals 1

    const-string v0, "vpa"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vpaMeta"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->vpa:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->vpaMeta:Lin/swiggy/android/tejas/payment/model/savedcards/VpaMeta;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/savedcards/VpaMeta;ILjava/lang/Object;)Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->vpa:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->vpaMeta:Lin/swiggy/android/tejas/payment/model/savedcards/VpaMeta;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->copy(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/savedcards/VpaMeta;)Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->vpa:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lin/swiggy/android/tejas/payment/model/savedcards/VpaMeta;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->vpaMeta:Lin/swiggy/android/tejas/payment/model/savedcards/VpaMeta;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/savedcards/VpaMeta;)Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;
    .locals 1

    const-string v0, "vpa"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vpaMeta"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/savedcards/VpaMeta;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->vpa:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->vpa:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->vpaMeta:Lin/swiggy/android/tejas/payment/model/savedcards/VpaMeta;

    iget-object p1, p1, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->vpaMeta:Lin/swiggy/android/tejas/payment/model/savedcards/VpaMeta;

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

.method public final getVpa()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->vpa:Ljava/lang/String;

    return-object v0
.end method

.method public final getVpaMeta()Lin/swiggy/android/tejas/payment/model/savedcards/VpaMeta;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->vpaMeta:Lin/swiggy/android/tejas/payment/model/savedcards/VpaMeta;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->vpa:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->vpaMeta:Lin/swiggy/android/tejas/payment/model/savedcards/VpaMeta;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setVpa(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->vpa:Ljava/lang/String;

    return-void
.end method

.method public final setVpaMeta(Lin/swiggy/android/tejas/payment/model/savedcards/VpaMeta;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->vpaMeta:Lin/swiggy/android/tejas/payment/model/savedcards/VpaMeta;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VpaModel(vpa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->vpa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vpaMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/savedcards/VpaModel;->vpaMeta:Lin/swiggy/android/tejas/payment/model/savedcards/VpaMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
