.class public final enum Lin/swiggy/android/t/b/a$e;
.super Ljava/lang/Enum;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/t/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/t/b/a$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/t/b/a$e;

.field public static final enum BOTTOM:Lin/swiggy/android/t/b/a$e;

.field public static final enum CENTER:Lin/swiggy/android/t/b/a$e;

.field public static final enum LEFT:Lin/swiggy/android/t/b/a$e;

.field public static final enum RIGHT:Lin/swiggy/android/t/b/a$e;

.field public static final enum TOP:Lin/swiggy/android/t/b/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 171
    new-instance v0, Lin/swiggy/android/t/b/a$e;

    const/4 v1, 0x0

    const-string v2, "LEFT"

    invoke-direct {v0, v2, v1}, Lin/swiggy/android/t/b/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/t/b/a$e;->LEFT:Lin/swiggy/android/t/b/a$e;

    new-instance v0, Lin/swiggy/android/t/b/a$e;

    const/4 v2, 0x1

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v2}, Lin/swiggy/android/t/b/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/t/b/a$e;->RIGHT:Lin/swiggy/android/t/b/a$e;

    new-instance v0, Lin/swiggy/android/t/b/a$e;

    const/4 v3, 0x2

    const-string v4, "TOP"

    invoke-direct {v0, v4, v3}, Lin/swiggy/android/t/b/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/t/b/a$e;->TOP:Lin/swiggy/android/t/b/a$e;

    new-instance v0, Lin/swiggy/android/t/b/a$e;

    const/4 v4, 0x3

    const-string v5, "BOTTOM"

    invoke-direct {v0, v5, v4}, Lin/swiggy/android/t/b/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/t/b/a$e;->BOTTOM:Lin/swiggy/android/t/b/a$e;

    new-instance v0, Lin/swiggy/android/t/b/a$e;

    const/4 v5, 0x4

    const-string v6, "CENTER"

    invoke-direct {v0, v6, v5}, Lin/swiggy/android/t/b/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/t/b/a$e;->CENTER:Lin/swiggy/android/t/b/a$e;

    const/4 v0, 0x5

    new-array v0, v0, [Lin/swiggy/android/t/b/a$e;

    .line 170
    sget-object v6, Lin/swiggy/android/t/b/a$e;->LEFT:Lin/swiggy/android/t/b/a$e;

    aput-object v6, v0, v1

    sget-object v1, Lin/swiggy/android/t/b/a$e;->RIGHT:Lin/swiggy/android/t/b/a$e;

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/android/t/b/a$e;->TOP:Lin/swiggy/android/t/b/a$e;

    aput-object v1, v0, v3

    sget-object v1, Lin/swiggy/android/t/b/a$e;->BOTTOM:Lin/swiggy/android/t/b/a$e;

    aput-object v1, v0, v4

    sget-object v1, Lin/swiggy/android/t/b/a$e;->CENTER:Lin/swiggy/android/t/b/a$e;

    aput-object v1, v0, v5

    sput-object v0, Lin/swiggy/android/t/b/a$e;->$VALUES:[Lin/swiggy/android/t/b/a$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 170
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/t/b/a$e;
    .locals 1

    .line 170
    const-class v0, Lin/swiggy/android/t/b/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/t/b/a$e;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/t/b/a$e;
    .locals 1

    .line 170
    sget-object v0, Lin/swiggy/android/t/b/a$e;->$VALUES:[Lin/swiggy/android/t/b/a$e;

    invoke-virtual {v0}, [Lin/swiggy/android/t/b/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/t/b/a$e;

    return-object v0
.end method
