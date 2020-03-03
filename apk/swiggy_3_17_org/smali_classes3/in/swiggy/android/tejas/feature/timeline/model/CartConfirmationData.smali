.class public final Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;
.super Ljava/lang/Object;
.source "CartConfirmationData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private autoConfirmTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoconfirm_time"
    .end annotation
.end field

.field private billImage:Lin/swiggy/android/tejas/feature/timeline/model/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bill_image"
    .end annotation
.end field

.field private chargeDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ">;"
        }
    .end annotation
.end field

.field private currentServerTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_server_time"
    .end annotation
.end field

.field private images:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field private isConfirmed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmed"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmation_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData$Creator;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData$Creator;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/Image;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/Image;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/Image;",
            ">;",
            "Lin/swiggy/android/tejas/feature/timeline/model/Image;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->isConfirmed:Ljava/lang/Boolean;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->type:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->autoConfirmTime:Ljava/lang/Long;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->currentServerTime:Ljava/lang/Long;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->chargeDetails:Ljava/util/List;

    iput-object p6, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->images:Ljava/util/List;

    iput-object p7, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->billImage:Lin/swiggy/android/tejas/feature/timeline/model/Image;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/Image;ILkotlin/d/b/g;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    .line 13
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 16
    move-object p3, v0

    check-cast p3, Ljava/lang/Long;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 19
    move-object p4, v0

    check-cast p4, Ljava/lang/Long;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 22
    move-object p5, v0

    check-cast p5, Ljava/util/List;

    :cond_4
    move-object v3, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 25
    move-object p6, v0

    check-cast p6, Ljava/util/List;

    :cond_5
    move-object v4, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 28
    move-object p7, v0

    check-cast p7, Lin/swiggy/android/tejas/feature/timeline/model/Image;

    :cond_6
    move-object v0, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    move-object p9, v0

    invoke-direct/range {p2 .. p9}, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/Image;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/Image;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->isConfirmed:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->type:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->autoConfirmTime:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->currentServerTime:Ljava/lang/Long;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->chargeDetails:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->images:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->billImage:Lin/swiggy/android/tejas/feature/timeline/model/Image;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/Image;)Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->isConfirmed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->autoConfirmTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->currentServerTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->chargeDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lin/swiggy/android/tejas/feature/timeline/model/Image;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->billImage:Lin/swiggy/android/tejas/feature/timeline/model/Image;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/Image;)Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/Image;",
            ">;",
            "Lin/swiggy/android/tejas/feature/timeline/model/Image;",
            ")",
            "Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;"
        }
    .end annotation

    new-instance v8, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/Image;)V

    return-object v8
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->isConfirmed:Ljava/lang/Boolean;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->isConfirmed:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->type:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->autoConfirmTime:Ljava/lang/Long;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->autoConfirmTime:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->currentServerTime:Ljava/lang/Long;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->currentServerTime:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->chargeDetails:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->chargeDetails:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->images:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->images:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->billImage:Lin/swiggy/android/tejas/feature/timeline/model/Image;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->billImage:Lin/swiggy/android/tejas/feature/timeline/model/Image;

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

.method public final getAutoConfirmTime()Ljava/lang/Long;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->autoConfirmTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBillImage()Lin/swiggy/android/tejas/feature/timeline/model/Image;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->billImage:Lin/swiggy/android/tejas/feature/timeline/model/Image;

    return-object v0
.end method

.method public final getChargeDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->chargeDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentServerTime()Ljava/lang/Long;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->currentServerTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/Image;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->isConfirmed:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->type:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->autoConfirmTime:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->currentServerTime:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->chargeDetails:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->images:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->billImage:Lin/swiggy/android/tejas/feature/timeline/model/Image;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isConfirmed()Ljava/lang/Boolean;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->isConfirmed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAutoConfirmTime(Ljava/lang/Long;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->autoConfirmTime:Ljava/lang/Long;

    return-void
.end method

.method public final setBillImage(Lin/swiggy/android/tejas/feature/timeline/model/Image;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->billImage:Lin/swiggy/android/tejas/feature/timeline/model/Image;

    return-void
.end method

.method public final setChargeDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->chargeDetails:Ljava/util/List;

    return-void
.end method

.method public final setConfirmed(Ljava/lang/Boolean;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->isConfirmed:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCurrentServerTime(Ljava/lang/Long;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->currentServerTime:Ljava/lang/Long;

    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/Image;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->images:Ljava/util/List;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CartConfirmationData(isConfirmed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->isConfirmed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoConfirmTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->autoConfirmTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentServerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->currentServerTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chargeDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->chargeDetails:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->billImage:Lin/swiggy/android/tejas/feature/timeline/model/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->isConfirmed:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->autoConfirmTime:Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->currentServerTime:Ljava/lang/Long;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->chargeDetails:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_4
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->images:Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/timeline/model/Image;

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_7
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/CartConfirmationData;->billImage:Lin/swiggy/android/tejas/feature/timeline/model/Image;

    if-eqz p2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return-void
.end method