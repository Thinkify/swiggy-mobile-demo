.class public final Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$Companion;
.super Ljava/lang/Object;
.source "DashOrderDetailsTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertOrderStatus(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "FAILED"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x11

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "CONFIRMED"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "PAYMENT_PENDING"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "DELIVERY_ARRIVED"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "DELIVERY_ASSIGNED"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "DELIVERY_DELIVERED"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xe

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "DELIVERY_PICKEDUP"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "CART_CONFIRMED"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xb

    goto :goto_1

    :sswitch_8
    const-string v0, "DELIVERY_CONFIRMED"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_9
    const-string v0, "CART_CONFIRMATION_REQUESTED"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    goto :goto_1

    :sswitch_a
    const-string v0, "CANCELLED"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xf

    goto :goto_1

    :sswitch_b
    const-string v0, "ITEM_CONFIRMATION_REQUESTED"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_c
    const-string v0, "DELIVERY_PAY"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_d
    const-string v0, "DELIVERY_REACHED"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xd

    goto :goto_1

    :sswitch_e
    const-string v0, "DELIVERY_CREATED"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_f
    const-string v0, "ITEM_CONFIRMED"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_10
    const-string v0, "PLACED"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x12

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x732ec3c3 -> :sswitch_10
        -0x5bacbaed -> :sswitch_f
        -0x549c7683 -> :sswitch_e
        -0x5185a019 -> :sswitch_d
        -0x4d27aa43 -> :sswitch_c
        -0x4ca34190 -> :sswitch_b
        -0x3d7fc6cf -> :sswitch_a
        -0x2d2c003d -> :sswitch_9
        0xd0ef8b4 -> :sswitch_8
        0x1bad58e0 -> :sswitch_7
        0x28813f06 -> :sswitch_6
        0x2e8b15d9 -> :sswitch_5
        0x3e8055b9 -> :sswitch_4
        0x4251ef02 -> :sswitch_3
        0x6f02341e -> :sswitch_2
        0x762a533f -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch
.end method
