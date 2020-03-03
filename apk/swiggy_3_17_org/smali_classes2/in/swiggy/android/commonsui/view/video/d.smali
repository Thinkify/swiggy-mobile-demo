.class public final enum Lin/swiggy/android/commonsui/view/video/d;
.super Ljava/lang/Enum;
.source "LifeCycleVideoViewConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/commonsui/view/video/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/commonsui/view/video/d;

.field public static final enum ON_APPEARED:Lin/swiggy/android/commonsui/view/video/d;

.field public static final enum ON_APPEARING:Lin/swiggy/android/commonsui/view/video/d;

.field public static final enum ON_DISAPPEARED:Lin/swiggy/android/commonsui/view/video/d;

.field public static final enum ON_DISAPPEARING:Lin/swiggy/android/commonsui/view/video/d;

.field public static final enum ON_IDLE:Lin/swiggy/android/commonsui/view/video/d;

.field public static final enum ON_PARENT_APPEARED:Lin/swiggy/android/commonsui/view/video/d;

.field public static final enum ON_PARENT_DISAPPEARED:Lin/swiggy/android/commonsui/view/video/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v0, Lin/swiggy/android/commonsui/view/video/d;

    const/4 v1, 0x0

    const-string v2, "ON_APPEARING"

    invoke-direct {v0, v2, v1}, Lin/swiggy/android/commonsui/view/video/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARING:Lin/swiggy/android/commonsui/view/video/d;

    .line 9
    new-instance v0, Lin/swiggy/android/commonsui/view/video/d;

    const/4 v2, 0x1

    const-string v3, "ON_APPEARED"

    invoke-direct {v0, v3, v2}, Lin/swiggy/android/commonsui/view/video/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARED:Lin/swiggy/android/commonsui/view/video/d;

    .line 10
    new-instance v0, Lin/swiggy/android/commonsui/view/video/d;

    const/4 v3, 0x2

    const-string v4, "ON_DISAPPEARING"

    invoke-direct {v0, v4, v3}, Lin/swiggy/android/commonsui/view/video/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_DISAPPEARING:Lin/swiggy/android/commonsui/view/video/d;

    .line 11
    new-instance v0, Lin/swiggy/android/commonsui/view/video/d;

    const/4 v4, 0x3

    const-string v5, "ON_DISAPPEARED"

    invoke-direct {v0, v5, v4}, Lin/swiggy/android/commonsui/view/video/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_DISAPPEARED:Lin/swiggy/android/commonsui/view/video/d;

    .line 12
    new-instance v0, Lin/swiggy/android/commonsui/view/video/d;

    const/4 v5, 0x4

    const-string v6, "ON_IDLE"

    invoke-direct {v0, v6, v5}, Lin/swiggy/android/commonsui/view/video/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_IDLE:Lin/swiggy/android/commonsui/view/video/d;

    .line 13
    new-instance v0, Lin/swiggy/android/commonsui/view/video/d;

    const/4 v6, 0x5

    const-string v7, "ON_PARENT_APPEARED"

    invoke-direct {v0, v7, v6}, Lin/swiggy/android/commonsui/view/video/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_PARENT_APPEARED:Lin/swiggy/android/commonsui/view/video/d;

    .line 14
    new-instance v0, Lin/swiggy/android/commonsui/view/video/d;

    const/4 v7, 0x6

    const-string v8, "ON_PARENT_DISAPPEARED"

    invoke-direct {v0, v8, v7}, Lin/swiggy/android/commonsui/view/video/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_PARENT_DISAPPEARED:Lin/swiggy/android/commonsui/view/video/d;

    const/4 v0, 0x7

    new-array v0, v0, [Lin/swiggy/android/commonsui/view/video/d;

    .line 7
    sget-object v8, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARING:Lin/swiggy/android/commonsui/view/video/d;

    aput-object v8, v0, v1

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARED:Lin/swiggy/android/commonsui/view/video/d;

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_DISAPPEARING:Lin/swiggy/android/commonsui/view/video/d;

    aput-object v1, v0, v3

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_DISAPPEARED:Lin/swiggy/android/commonsui/view/video/d;

    aput-object v1, v0, v4

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_IDLE:Lin/swiggy/android/commonsui/view/video/d;

    aput-object v1, v0, v5

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_PARENT_APPEARED:Lin/swiggy/android/commonsui/view/video/d;

    aput-object v1, v0, v6

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_PARENT_DISAPPEARED:Lin/swiggy/android/commonsui/view/video/d;

    aput-object v1, v0, v7

    sput-object v0, Lin/swiggy/android/commonsui/view/video/d;->$VALUES:[Lin/swiggy/android/commonsui/view/video/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/commonsui/view/video/d;
    .locals 1

    .line 7
    const-class v0, Lin/swiggy/android/commonsui/view/video/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/commonsui/view/video/d;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/commonsui/view/video/d;
    .locals 1

    .line 7
    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->$VALUES:[Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {v0}, [Lin/swiggy/android/commonsui/view/video/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/commonsui/view/video/d;

    return-object v0
.end method
