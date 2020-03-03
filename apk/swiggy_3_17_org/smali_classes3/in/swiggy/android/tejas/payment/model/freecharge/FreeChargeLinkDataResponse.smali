.class public final Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;
.super Ljava/lang/Object;
.source "FreeChargeLinkDataResponse.kt"


# instance fields
.field private final isIvrEnabled:Z

.field private final otpId:Ljava/lang/String;

.field private final redirectUrl:Ljava/lang/String;

.field private final signUp:Z

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpId"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUrl"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->status:Ljava/lang/String;

    iput-boolean p2, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->signUp:Z

    iput-object p3, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->otpId:Ljava/lang/String;

    iput-boolean p4, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->isIvrEnabled:Z

    iput-object p5, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->redirectUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->signUp:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->otpId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->isIvrEnabled:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->redirectUrl:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->copy(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->signUp:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->otpId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->isIvrEnabled:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;
    .locals 7

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpId"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUrl"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->status:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->status:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->signUp:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->signUp:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->otpId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->otpId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->isIvrEnabled:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->isIvrEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->redirectUrl:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->redirectUrl:Ljava/lang/String;

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

.method public final getOtpId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->otpId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignUp()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->signUp:Z

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->status:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->signUp:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->otpId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->isIvrEnabled:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->redirectUrl:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isIvrEnabled()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->isIvrEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FreeChargeLinkDataResponse(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->signUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", otpId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->otpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isIvrEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->isIvrEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", redirectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
