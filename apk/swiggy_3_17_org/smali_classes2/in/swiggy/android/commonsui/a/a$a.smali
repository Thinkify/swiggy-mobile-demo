.class final enum Lin/swiggy/android/commonsui/a/a$a;
.super Ljava/lang/Enum;
.source "AnalyticsBindingAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/commonsui/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/commonsui/a/a$a;

.field public static final enum L2R:Lin/swiggy/android/commonsui/a/a$a;

.field public static final enum R2L:Lin/swiggy/android/commonsui/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lin/swiggy/android/commonsui/a/a$a;

    const/4 v1, 0x0

    const-string v2, "L2R"

    invoke-direct {v0, v2, v1}, Lin/swiggy/android/commonsui/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/commonsui/a/a$a;->L2R:Lin/swiggy/android/commonsui/a/a$a;

    .line 31
    new-instance v0, Lin/swiggy/android/commonsui/a/a$a;

    const/4 v2, 0x1

    const-string v3, "R2L"

    invoke-direct {v0, v3, v2}, Lin/swiggy/android/commonsui/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/commonsui/a/a$a;->R2L:Lin/swiggy/android/commonsui/a/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lin/swiggy/android/commonsui/a/a$a;

    .line 29
    sget-object v3, Lin/swiggy/android/commonsui/a/a$a;->L2R:Lin/swiggy/android/commonsui/a/a$a;

    aput-object v3, v0, v1

    sget-object v1, Lin/swiggy/android/commonsui/a/a$a;->R2L:Lin/swiggy/android/commonsui/a/a$a;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/commonsui/a/a$a;->$VALUES:[Lin/swiggy/android/commonsui/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/commonsui/a/a$a;
    .locals 1

    .line 29
    const-class v0, Lin/swiggy/android/commonsui/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/commonsui/a/a$a;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/commonsui/a/a$a;
    .locals 1

    .line 29
    sget-object v0, Lin/swiggy/android/commonsui/a/a$a;->$VALUES:[Lin/swiggy/android/commonsui/a/a$a;

    invoke-virtual {v0}, [Lin/swiggy/android/commonsui/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/commonsui/a/a$a;

    return-object v0
.end method
