.class final enum Lin/swiggy/android/view/n$c;
.super Ljava/lang/Enum;
.source "VideoViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/view/n$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/view/n$c;

.field public static final enum PAUSE:Lin/swiggy/android/view/n$c;

.field public static final enum PLAY:Lin/swiggy/android/view/n$c;

.field public static final enum REPLAY:Lin/swiggy/android/view/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 882
    new-instance v0, Lin/swiggy/android/view/n$c;

    const/4 v1, 0x0

    const-string v2, "PLAY"

    invoke-direct {v0, v2, v1}, Lin/swiggy/android/view/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/view/n$c;->PLAY:Lin/swiggy/android/view/n$c;

    .line 883
    new-instance v0, Lin/swiggy/android/view/n$c;

    const/4 v2, 0x1

    const-string v3, "PAUSE"

    invoke-direct {v0, v3, v2}, Lin/swiggy/android/view/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/view/n$c;->PAUSE:Lin/swiggy/android/view/n$c;

    .line 884
    new-instance v0, Lin/swiggy/android/view/n$c;

    const/4 v3, 0x2

    const-string v4, "REPLAY"

    invoke-direct {v0, v4, v3}, Lin/swiggy/android/view/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/view/n$c;->REPLAY:Lin/swiggy/android/view/n$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lin/swiggy/android/view/n$c;

    .line 881
    sget-object v4, Lin/swiggy/android/view/n$c;->PLAY:Lin/swiggy/android/view/n$c;

    aput-object v4, v0, v1

    sget-object v1, Lin/swiggy/android/view/n$c;->PAUSE:Lin/swiggy/android/view/n$c;

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/android/view/n$c;->REPLAY:Lin/swiggy/android/view/n$c;

    aput-object v1, v0, v3

    sput-object v0, Lin/swiggy/android/view/n$c;->$VALUES:[Lin/swiggy/android/view/n$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 881
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/view/n$c;
    .locals 1

    .line 881
    const-class v0, Lin/swiggy/android/view/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/view/n$c;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/view/n$c;
    .locals 1

    .line 881
    sget-object v0, Lin/swiggy/android/view/n$c;->$VALUES:[Lin/swiggy/android/view/n$c;

    invoke-virtual {v0}, [Lin/swiggy/android/view/n$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/view/n$c;

    return-object v0
.end method
