.class final enum Lin/swiggy/android/commonsui/viewpager/c$a;
.super Ljava/lang/Enum;
.source "IndicatorDot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/viewpager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/commonsui/viewpager/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/commonsui/viewpager/c$a;

.field public static final enum ACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

.field public static final enum INACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

.field public static final enum MEDIUM:Lin/swiggy/android/commonsui/viewpager/c$a;

.field public static final enum SMALL:Lin/swiggy/android/commonsui/viewpager/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lin/swiggy/android/commonsui/viewpager/c$a;

    const/4 v1, 0x0

    const-string v2, "SMALL"

    invoke-direct {v0, v2, v1}, Lin/swiggy/android/commonsui/viewpager/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/commonsui/viewpager/c$a;->SMALL:Lin/swiggy/android/commonsui/viewpager/c$a;

    .line 6
    new-instance v0, Lin/swiggy/android/commonsui/viewpager/c$a;

    const/4 v2, 0x1

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v2}, Lin/swiggy/android/commonsui/viewpager/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/commonsui/viewpager/c$a;->MEDIUM:Lin/swiggy/android/commonsui/viewpager/c$a;

    .line 7
    new-instance v0, Lin/swiggy/android/commonsui/viewpager/c$a;

    const/4 v3, 0x2

    const-string v4, "INACTIVE"

    invoke-direct {v0, v4, v3}, Lin/swiggy/android/commonsui/viewpager/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/commonsui/viewpager/c$a;->INACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

    .line 8
    new-instance v0, Lin/swiggy/android/commonsui/viewpager/c$a;

    const/4 v4, 0x3

    const-string v5, "ACTIVE"

    invoke-direct {v0, v5, v4}, Lin/swiggy/android/commonsui/viewpager/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/commonsui/viewpager/c$a;->ACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lin/swiggy/android/commonsui/viewpager/c$a;

    .line 4
    sget-object v5, Lin/swiggy/android/commonsui/viewpager/c$a;->SMALL:Lin/swiggy/android/commonsui/viewpager/c$a;

    aput-object v5, v0, v1

    sget-object v1, Lin/swiggy/android/commonsui/viewpager/c$a;->MEDIUM:Lin/swiggy/android/commonsui/viewpager/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/android/commonsui/viewpager/c$a;->INACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lin/swiggy/android/commonsui/viewpager/c$a;->ACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

    aput-object v1, v0, v4

    sput-object v0, Lin/swiggy/android/commonsui/viewpager/c$a;->$VALUES:[Lin/swiggy/android/commonsui/viewpager/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/commonsui/viewpager/c$a;
    .locals 1

    .line 4
    const-class v0, Lin/swiggy/android/commonsui/viewpager/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/commonsui/viewpager/c$a;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/commonsui/viewpager/c$a;
    .locals 1

    .line 4
    sget-object v0, Lin/swiggy/android/commonsui/viewpager/c$a;->$VALUES:[Lin/swiggy/android/commonsui/viewpager/c$a;

    invoke-virtual {v0}, [Lin/swiggy/android/commonsui/viewpager/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/commonsui/viewpager/c$a;

    return-object v0
.end method
