.class public abstract enum Lin/swiggy/android/view/iconswitch/IconSwitch$a;
.super Ljava/lang/Enum;
.source "IconSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/iconswitch/IconSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/view/iconswitch/IconSwitch$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/view/iconswitch/IconSwitch$a;

.field public static final enum LEFT:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

.field public static final enum RIGHT:Lin/swiggy/android/view/iconswitch/IconSwitch$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 534
    new-instance v0, Lin/swiggy/android/view/iconswitch/IconSwitch$a$1;

    const/4 v1, 0x0

    const-string v2, "LEFT"

    invoke-direct {v0, v2, v1}, Lin/swiggy/android/view/iconswitch/IconSwitch$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/view/iconswitch/IconSwitch$a;->LEFT:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    .line 540
    new-instance v0, Lin/swiggy/android/view/iconswitch/IconSwitch$a$2;

    const/4 v2, 0x1

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v2}, Lin/swiggy/android/view/iconswitch/IconSwitch$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/view/iconswitch/IconSwitch$a;->RIGHT:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    .line 533
    sget-object v3, Lin/swiggy/android/view/iconswitch/IconSwitch$a;->LEFT:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    aput-object v3, v0, v1

    sget-object v1, Lin/swiggy/android/view/iconswitch/IconSwitch$a;->RIGHT:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/view/iconswitch/IconSwitch$a;->$VALUES:[Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 533
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILin/swiggy/android/view/iconswitch/IconSwitch$1;)V
    .locals 0

    .line 533
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/iconswitch/IconSwitch$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/view/iconswitch/IconSwitch$a;
    .locals 1

    .line 533
    const-class v0, Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/view/iconswitch/IconSwitch$a;
    .locals 1

    .line 533
    sget-object v0, Lin/swiggy/android/view/iconswitch/IconSwitch$a;->$VALUES:[Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    invoke-virtual {v0}, [Lin/swiggy/android/view/iconswitch/IconSwitch$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lin/swiggy/android/view/iconswitch/IconSwitch$a;
.end method
