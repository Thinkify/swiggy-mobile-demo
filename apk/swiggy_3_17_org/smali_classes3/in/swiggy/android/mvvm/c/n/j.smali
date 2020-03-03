.class public final enum Lin/swiggy/android/mvvm/c/n/j;
.super Ljava/lang/Enum;
.source "PreorderLaunchSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/mvvm/c/n/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/mvvm/c/n/j;

.field public static final enum CART:Lin/swiggy/android/mvvm/c/n/j;

.field public static final enum LISTING:Lin/swiggy/android/mvvm/c/n/j;

.field public static final enum MENU:Lin/swiggy/android/mvvm/c/n/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lin/swiggy/android/mvvm/c/n/j;

    const/4 v1, 0x0

    const-string v2, "MENU"

    invoke-direct {v0, v2, v1}, Lin/swiggy/android/mvvm/c/n/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/mvvm/c/n/j;->MENU:Lin/swiggy/android/mvvm/c/n/j;

    new-instance v0, Lin/swiggy/android/mvvm/c/n/j;

    const/4 v2, 0x1

    const-string v3, "CART"

    invoke-direct {v0, v3, v2}, Lin/swiggy/android/mvvm/c/n/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/mvvm/c/n/j;->CART:Lin/swiggy/android/mvvm/c/n/j;

    new-instance v0, Lin/swiggy/android/mvvm/c/n/j;

    const/4 v3, 0x2

    const-string v4, "LISTING"

    invoke-direct {v0, v4, v3}, Lin/swiggy/android/mvvm/c/n/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/mvvm/c/n/j;->LISTING:Lin/swiggy/android/mvvm/c/n/j;

    const/4 v0, 0x3

    new-array v0, v0, [Lin/swiggy/android/mvvm/c/n/j;

    .line 7
    sget-object v4, Lin/swiggy/android/mvvm/c/n/j;->MENU:Lin/swiggy/android/mvvm/c/n/j;

    aput-object v4, v0, v1

    sget-object v1, Lin/swiggy/android/mvvm/c/n/j;->CART:Lin/swiggy/android/mvvm/c/n/j;

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/android/mvvm/c/n/j;->LISTING:Lin/swiggy/android/mvvm/c/n/j;

    aput-object v1, v0, v3

    sput-object v0, Lin/swiggy/android/mvvm/c/n/j;->$VALUES:[Lin/swiggy/android/mvvm/c/n/j;

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

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/mvvm/c/n/j;
    .locals 1

    .line 7
    const-class v0, Lin/swiggy/android/mvvm/c/n/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/mvvm/c/n/j;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/mvvm/c/n/j;
    .locals 1

    .line 7
    sget-object v0, Lin/swiggy/android/mvvm/c/n/j;->$VALUES:[Lin/swiggy/android/mvvm/c/n/j;

    invoke-virtual {v0}, [Lin/swiggy/android/mvvm/c/n/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/mvvm/c/n/j;

    return-object v0
.end method
