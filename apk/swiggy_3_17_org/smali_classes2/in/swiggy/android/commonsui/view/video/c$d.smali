.class final enum Lin/swiggy/android/commonsui/view/video/c$d;
.super Ljava/lang/Enum;
.source "ExoPlayerVideoViewHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/commonsui/view/video/c$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/commonsui/view/video/c$d;

.field public static final enum BUFFERING:Lin/swiggy/android/commonsui/view/video/c$d;

.field public static final enum NONE:Lin/swiggy/android/commonsui/view/video/c$d;

.field public static final enum PAUSE:Lin/swiggy/android/commonsui/view/video/c$d;

.field public static final enum PLAYING:Lin/swiggy/android/commonsui/view/video/c$d;

.field public static final enum REPLAY:Lin/swiggy/android/commonsui/view/video/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lin/swiggy/android/commonsui/view/video/c$d;

    new-instance v1, Lin/swiggy/android/commonsui/view/video/c$d;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/commonsui/view/video/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/commonsui/view/video/c$d;->NONE:Lin/swiggy/android/commonsui/view/video/c$d;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/commonsui/view/video/c$d;

    const/4 v2, 0x1

    const-string v3, "BUFFERING"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/commonsui/view/video/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/commonsui/view/video/c$d;->BUFFERING:Lin/swiggy/android/commonsui/view/video/c$d;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/commonsui/view/video/c$d;

    const/4 v2, 0x2

    const-string v3, "PLAYING"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/commonsui/view/video/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/commonsui/view/video/c$d;->PLAYING:Lin/swiggy/android/commonsui/view/video/c$d;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/commonsui/view/video/c$d;

    const/4 v2, 0x3

    const-string v3, "PAUSE"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/commonsui/view/video/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/commonsui/view/video/c$d;->PAUSE:Lin/swiggy/android/commonsui/view/video/c$d;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/commonsui/view/video/c$d;

    const/4 v2, 0x4

    const-string v3, "REPLAY"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/commonsui/view/video/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/commonsui/view/video/c$d;->REPLAY:Lin/swiggy/android/commonsui/view/video/c$d;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/commonsui/view/video/c$d;->$VALUES:[Lin/swiggy/android/commonsui/view/video/c$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 481
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/commonsui/view/video/c$d;
    .locals 1

    const-class v0, Lin/swiggy/android/commonsui/view/video/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/commonsui/view/video/c$d;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/commonsui/view/video/c$d;
    .locals 1

    sget-object v0, Lin/swiggy/android/commonsui/view/video/c$d;->$VALUES:[Lin/swiggy/android/commonsui/view/video/c$d;

    invoke-virtual {v0}, [Lin/swiggy/android/commonsui/view/video/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/commonsui/view/video/c$d;

    return-object v0
.end method
