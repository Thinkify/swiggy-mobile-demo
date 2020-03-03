.class public final Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;
.super Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;
.source "FeaturePopEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry$PositionType;,
        Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry$Companion;

.field public static final POSITION_TYPE_CARD:I = 0x2

.field public static final POSITION_TYPE_FOOTER:I = 0x1


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;->Companion:Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry$PositionType;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;-><init>()V

    iput p1, p0, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;->type:I

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;IILjava/lang/Object;)Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;->type:I

    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;->copy(I)Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;->type:I

    return v0
.end method

.method public final copy(I)Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;
    .locals 1
    .param p1    # I
        .annotation runtime Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry$PositionType;
        .end annotation
    .end param

    new-instance v0, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;

    invoke-direct {v0, p1}, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;

    iget v0, p0, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;->type:I

    iget p1, p1, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;->type:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getType()I
    .locals 1

    .line 6
    iget v0, p0, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;->type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeaturePopEntry(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
