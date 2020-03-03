.class public final Lin/swiggy/android/tejas/feature/address/transformer/PostableAddressTransformer;
.super Ljava/lang/Object;
.source "PostableAddressTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/address/model/Address;",
        "Lin/swiggy/android/tejas/feature/address/model/PostableAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lin/swiggy/android/tejas/feature/address/model/Address;)Lin/swiggy/android/tejas/feature/address/model/PostableAddress;
    .locals 18

    const-string v0, "t"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZILkotlin/d/b/g;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAddressString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setAddressString(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setCity(Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setArea(Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getFlatNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setFlatNo(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getContactNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setNumber(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setName(Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLandmark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setLandmark(Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setLatitude(D)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setLongitude(D)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getReverseGeoCodeFailed()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setReverseGeoCodeFailed(Z)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTagString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/address/model/PostableAddress;->setAddressAnnotation(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/address/transformer/PostableAddressTransformer;->transform(Lin/swiggy/android/tejas/feature/address/model/Address;)Lin/swiggy/android/tejas/feature/address/model/PostableAddress;

    move-result-object p1

    return-object p1
.end method
