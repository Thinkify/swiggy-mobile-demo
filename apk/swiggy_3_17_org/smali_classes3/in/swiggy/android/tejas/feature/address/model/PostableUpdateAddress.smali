.class public final Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;
.super Ljava/lang/Object;
.source "PostableUpdateAddress.kt"


# instance fields
.field private addressAnnotation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "annotation"
    .end annotation
.end field

.field private addressId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_id"
    .end annotation
.end field

.field private addressString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private flatNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flat_no"
    .end annotation
.end field

.field private landmark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landmark"
    .end annotation
.end field

.field private latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private number:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field private reverseGeoCodeFailed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reverse_geo_code_failed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->addressId:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->name:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->number:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->addressString:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->landmark:Ljava/lang/String;

    iput-object p6, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->area:Ljava/lang/String;

    iput-object p7, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->city:Ljava/lang/String;

    iput-wide p8, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->latitude:D

    iput-wide p10, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->longitude:D

    iput-object p12, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->flatNo:Ljava/lang/String;

    iput-object p13, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->addressAnnotation:Ljava/lang/String;

    iput-boolean p14, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->reverseGeoCodeFailed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZILkotlin/d/b/g;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 7
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 8
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 9
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 10
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 11
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 12
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    int-to-double v11, v10

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    int-to-double v13, v10

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p10

    :goto_8
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    .line 15
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v9, p12

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 16
    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p13

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v10, p14

    :goto_b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-object/from16 p13, v9

    move-object/from16 p14, v2

    move/from16 p15, v10

    .line 17
    invoke-direct/range {p1 .. p15}, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getAddressAnnotation()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->addressAnnotation:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->addressId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressString()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->addressString:Ljava/lang/String;

    return-object v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlatNo()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->flatNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandmark()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->landmark:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 14
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->longitude:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getReverseGeoCodeFailed()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->reverseGeoCodeFailed:Z

    return v0
.end method

.method public final setAddressAnnotation(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->addressAnnotation:Ljava/lang/String;

    return-void
.end method

.method public final setAddressId(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->addressId:Ljava/lang/String;

    return-void
.end method

.method public final setAddressString(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->addressString:Ljava/lang/String;

    return-void
.end method

.method public final setArea(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->area:Ljava/lang/String;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->city:Ljava/lang/String;

    return-void
.end method

.method public final setFlatNo(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->flatNo:Ljava/lang/String;

    return-void
.end method

.method public final setLandmark(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->landmark:Ljava/lang/String;

    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->latitude:D

    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->longitude:D

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNumber(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->number:Ljava/lang/String;

    return-void
.end method

.method public final setReverseGeoCodeFailed(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;->reverseGeoCodeFailed:Z

    return-void
.end method
