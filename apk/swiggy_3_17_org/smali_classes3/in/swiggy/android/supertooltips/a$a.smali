.class public final enum Lin/swiggy/android/supertooltips/a$a;
.super Ljava/lang/Enum;
.source "ToolTip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/supertooltips/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/supertooltips/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/supertooltips/a$a;

.field public static final enum FROM_MASTER_VIEW:Lin/swiggy/android/supertooltips/a$a;

.field public static final enum FROM_TOP:Lin/swiggy/android/supertooltips/a$a;

.field public static final enum NONE:Lin/swiggy/android/supertooltips/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lin/swiggy/android/supertooltips/a$a;

    const/4 v1, 0x0

    const-string v2, "FROM_MASTER_VIEW"

    invoke-direct {v0, v2, v1}, Lin/swiggy/android/supertooltips/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/supertooltips/a$a;->FROM_MASTER_VIEW:Lin/swiggy/android/supertooltips/a$a;

    .line 25
    new-instance v0, Lin/swiggy/android/supertooltips/a$a;

    const/4 v2, 0x1

    const-string v3, "FROM_TOP"

    invoke-direct {v0, v3, v2}, Lin/swiggy/android/supertooltips/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/supertooltips/a$a;->FROM_TOP:Lin/swiggy/android/supertooltips/a$a;

    .line 26
    new-instance v0, Lin/swiggy/android/supertooltips/a$a;

    const/4 v3, 0x2

    const-string v4, "NONE"

    invoke-direct {v0, v4, v3}, Lin/swiggy/android/supertooltips/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/supertooltips/a$a;->NONE:Lin/swiggy/android/supertooltips/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lin/swiggy/android/supertooltips/a$a;

    .line 23
    sget-object v4, Lin/swiggy/android/supertooltips/a$a;->FROM_MASTER_VIEW:Lin/swiggy/android/supertooltips/a$a;

    aput-object v4, v0, v1

    sget-object v1, Lin/swiggy/android/supertooltips/a$a;->FROM_TOP:Lin/swiggy/android/supertooltips/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/android/supertooltips/a$a;->NONE:Lin/swiggy/android/supertooltips/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lin/swiggy/android/supertooltips/a$a;->$VALUES:[Lin/swiggy/android/supertooltips/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/supertooltips/a$a;
    .locals 1

    .line 23
    const-class v0, Lin/swiggy/android/supertooltips/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/supertooltips/a$a;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/supertooltips/a$a;
    .locals 1

    .line 23
    sget-object v0, Lin/swiggy/android/supertooltips/a$a;->$VALUES:[Lin/swiggy/android/supertooltips/a$a;

    invoke-virtual {v0}, [Lin/swiggy/android/supertooltips/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/supertooltips/a$a;

    return-object v0
.end method
