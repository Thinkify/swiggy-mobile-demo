.class public final enum Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;
.super Ljava/lang/Enum;
.source "BannerAssociatedParam.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;

.field public static final enum BKGCOLOR:Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;

.field public static final enum FONTCOLOR:Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;

.field public static final enum FONTSIZE:Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;

.field public static final enum FONTTYPE:Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;

    new-instance v1, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;

    const-string v2, "FONTCOLOR"

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v2}, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;->FONTCOLOR:Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;

    aput-object v1, v0, v3

    new-instance v1, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;

    const-string v2, "FONTSIZE"

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, v2, v3, v2}, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;->FONTSIZE:Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;

    aput-object v1, v0, v3

    new-instance v1, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;

    const-string v2, "FONTTYPE"

    const/4 v3, 0x2

    .line 6
    invoke-direct {v1, v2, v3, v2}, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;->FONTTYPE:Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;

    aput-object v1, v0, v3

    new-instance v1, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;

    const-string v2, "BKGCOLOR"

    const/4 v3, 0x3

    .line 7
    invoke-direct {v1, v2, v3, v2}, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;->BKGCOLOR:Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;

    aput-object v1, v0, v3

    sput-object v0, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;->$VALUES:[Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;
    .locals 1

    const-class v0, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;
    .locals 1

    sget-object v0, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;->$VALUES:[Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;

    invoke-virtual {v0}, [Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/enums/BannerAssociatedParam;->id:Ljava/lang/String;

    return-object v0
.end method
