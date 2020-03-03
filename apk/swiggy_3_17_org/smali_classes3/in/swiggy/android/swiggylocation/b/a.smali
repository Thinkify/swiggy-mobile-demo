.class public final enum Lin/swiggy/android/swiggylocation/b/a;
.super Ljava/lang/Enum;
.source "GeoDistanceUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/swiggylocation/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/swiggylocation/b/a;

.field public static final enum KILOMETERS:Lin/swiggy/android/swiggylocation/b/a;

.field public static final enum METERS:Lin/swiggy/android/swiggylocation/b/a;

.field public static final enum MILES:Lin/swiggy/android/swiggylocation/b/a;


# instance fields
.field private final factor:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lin/swiggy/android/swiggylocation/b/a;

    const/4 v1, 0x0

    const-string v2, "METERS"

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-direct {v0, v2, v1, v3, v4}, Lin/swiggy/android/swiggylocation/b/a;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lin/swiggy/android/swiggylocation/b/a;->METERS:Lin/swiggy/android/swiggylocation/b/a;

    .line 6
    new-instance v0, Lin/swiggy/android/swiggylocation/b/a;

    const/4 v2, 0x1

    const-string v3, "MILES"

    const-wide v4, 0x3fe3e24913d12e9eL    # 0.6213727366498067

    invoke-direct {v0, v3, v2, v4, v5}, Lin/swiggy/android/swiggylocation/b/a;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lin/swiggy/android/swiggylocation/b/a;->MILES:Lin/swiggy/android/swiggylocation/b/a;

    .line 7
    new-instance v0, Lin/swiggy/android/swiggylocation/b/a;

    const/4 v3, 0x2

    const-string v4, "KILOMETERS"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v4, v3, v5, v6}, Lin/swiggy/android/swiggylocation/b/a;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lin/swiggy/android/swiggylocation/b/a;->KILOMETERS:Lin/swiggy/android/swiggylocation/b/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lin/swiggy/android/swiggylocation/b/a;

    .line 3
    sget-object v4, Lin/swiggy/android/swiggylocation/b/a;->METERS:Lin/swiggy/android/swiggylocation/b/a;

    aput-object v4, v0, v1

    sget-object v1, Lin/swiggy/android/swiggylocation/b/a;->MILES:Lin/swiggy/android/swiggylocation/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/android/swiggylocation/b/a;->KILOMETERS:Lin/swiggy/android/swiggylocation/b/a;

    aput-object v1, v0, v3

    sput-object v0, Lin/swiggy/android/swiggylocation/b/a;->$VALUES:[Lin/swiggy/android/swiggylocation/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-wide p3, p0, Lin/swiggy/android/swiggylocation/b/a;->factor:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/swiggylocation/b/a;
    .locals 1

    .line 3
    const-class v0, Lin/swiggy/android/swiggylocation/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/swiggylocation/b/a;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/swiggylocation/b/a;
    .locals 1

    .line 3
    sget-object v0, Lin/swiggy/android/swiggylocation/b/a;->$VALUES:[Lin/swiggy/android/swiggylocation/b/a;

    invoke-virtual {v0}, [Lin/swiggy/android/swiggylocation/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/swiggylocation/b/a;

    return-object v0
.end method


# virtual methods
.method public a(D)D
    .locals 2

    .line 20
    iget-wide v0, p0, Lin/swiggy/android/swiggylocation/b/a;->factor:D

    div-double/2addr p1, v0

    return-wide p1
.end method
