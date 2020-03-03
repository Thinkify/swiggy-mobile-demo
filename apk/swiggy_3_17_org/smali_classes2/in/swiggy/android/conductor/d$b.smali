.class public final enum Lin/swiggy/android/conductor/d$b;
.super Ljava/lang/Enum;
.source "Controller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/conductor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/conductor/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/conductor/d$b;

.field public static final enum RELEASE_DETACH:Lin/swiggy/android/conductor/d$b;

.field public static final enum RETAIN_DETACH:Lin/swiggy/android/conductor/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1213
    new-instance v0, Lin/swiggy/android/conductor/d$b;

    const/4 v1, 0x0

    const-string v2, "RELEASE_DETACH"

    invoke-direct {v0, v2, v1}, Lin/swiggy/android/conductor/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/conductor/d$b;->RELEASE_DETACH:Lin/swiggy/android/conductor/d$b;

    .line 1218
    new-instance v0, Lin/swiggy/android/conductor/d$b;

    const/4 v2, 0x1

    const-string v3, "RETAIN_DETACH"

    invoke-direct {v0, v3, v2}, Lin/swiggy/android/conductor/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/conductor/d$b;->RETAIN_DETACH:Lin/swiggy/android/conductor/d$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lin/swiggy/android/conductor/d$b;

    .line 1209
    sget-object v3, Lin/swiggy/android/conductor/d$b;->RELEASE_DETACH:Lin/swiggy/android/conductor/d$b;

    aput-object v3, v0, v1

    sget-object v1, Lin/swiggy/android/conductor/d$b;->RETAIN_DETACH:Lin/swiggy/android/conductor/d$b;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/conductor/d$b;->$VALUES:[Lin/swiggy/android/conductor/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1209
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/conductor/d$b;
    .locals 1

    .line 1209
    const-class v0, Lin/swiggy/android/conductor/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/conductor/d$b;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/conductor/d$b;
    .locals 1

    .line 1209
    sget-object v0, Lin/swiggy/android/conductor/d$b;->$VALUES:[Lin/swiggy/android/conductor/d$b;

    invoke-virtual {v0}, [Lin/swiggy/android/conductor/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/conductor/d$b;

    return-object v0
.end method
