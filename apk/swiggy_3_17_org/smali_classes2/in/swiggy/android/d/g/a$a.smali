.class public final enum Lin/swiggy/android/d/g/a$a;
.super Ljava/lang/Enum;
.source "FirebaseGTMHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/d/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/d/g/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/d/g/a$a;

.field public static final enum Activity:Lin/swiggy/android/d/g/a$a;

.field public static final enum Controller:Lin/swiggy/android/d/g/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lin/swiggy/android/d/g/a$a;

    const/4 v1, 0x0

    const-string v2, "Activity"

    invoke-direct {v0, v2, v1}, Lin/swiggy/android/d/g/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/d/g/a$a;->Activity:Lin/swiggy/android/d/g/a$a;

    .line 37
    new-instance v0, Lin/swiggy/android/d/g/a$a;

    const/4 v2, 0x1

    const-string v3, "Controller"

    invoke-direct {v0, v3, v2}, Lin/swiggy/android/d/g/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/d/g/a$a;->Controller:Lin/swiggy/android/d/g/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lin/swiggy/android/d/g/a$a;

    .line 35
    sget-object v3, Lin/swiggy/android/d/g/a$a;->Activity:Lin/swiggy/android/d/g/a$a;

    aput-object v3, v0, v1

    sget-object v1, Lin/swiggy/android/d/g/a$a;->Controller:Lin/swiggy/android/d/g/a$a;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/d/g/a$a;->$VALUES:[Lin/swiggy/android/d/g/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/d/g/a$a;
    .locals 1

    .line 35
    const-class v0, Lin/swiggy/android/d/g/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/d/g/a$a;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/d/g/a$a;
    .locals 1

    .line 35
    sget-object v0, Lin/swiggy/android/d/g/a$a;->$VALUES:[Lin/swiggy/android/d/g/a$a;

    invoke-virtual {v0}, [Lin/swiggy/android/d/g/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/d/g/a$a;

    return-object v0
.end method
