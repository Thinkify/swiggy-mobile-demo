.class public Lin/swiggy/android/tejas/oldapi/utils/DefaultingBundle;
.super Ljava/lang/Object;
.source "DefaultingBundle.java"


# instance fields
.field private final mLat:D

.field private final mLng:D

.field private final mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/utils/DefaultingBundle;->mType:Ljava/lang/String;

    .line 15
    iput-wide p2, p0, Lin/swiggy/android/tejas/oldapi/utils/DefaultingBundle;->mLat:D

    .line 16
    iput-wide p4, p0, Lin/swiggy/android/tejas/oldapi/utils/DefaultingBundle;->mLng:D

    return-void
.end method


# virtual methods
.method public getLat()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/utils/DefaultingBundle;->mLat:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 28
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/utils/DefaultingBundle;->mLng:D

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/utils/DefaultingBundle;->mType:Ljava/lang/String;

    return-object v0
.end method
