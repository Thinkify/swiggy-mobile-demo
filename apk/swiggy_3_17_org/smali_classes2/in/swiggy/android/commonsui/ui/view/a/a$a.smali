.class public final enum Lin/swiggy/android/commonsui/ui/view/a/a$a;
.super Ljava/lang/Enum;
.source "IViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/ui/view/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/commonsui/ui/view/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/commonsui/ui/view/a/a$a;

.field public static final enum ERROR:Lin/swiggy/android/commonsui/ui/view/a/a$a;

.field public static final enum LOADED:Lin/swiggy/android/commonsui/ui/view/a/a$a;

.field public static final enum LOADING:Lin/swiggy/android/commonsui/ui/view/a/a$a;

.field public static final enum LOAD_MORE:Lin/swiggy/android/commonsui/ui/view/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lin/swiggy/android/commonsui/ui/view/a/a$a;

    new-instance v1, Lin/swiggy/android/commonsui/ui/view/a/a$a;

    const/4 v2, 0x0

    const-string v3, "LOADING"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/commonsui/ui/view/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/commonsui/ui/view/a/a$a;->LOADING:Lin/swiggy/android/commonsui/ui/view/a/a$a;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/commonsui/ui/view/a/a$a;

    const/4 v2, 0x1

    const-string v3, "LOADED"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/commonsui/ui/view/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/commonsui/ui/view/a/a$a;->LOADED:Lin/swiggy/android/commonsui/ui/view/a/a$a;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/commonsui/ui/view/a/a$a;

    const/4 v2, 0x2

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/commonsui/ui/view/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/commonsui/ui/view/a/a$a;->ERROR:Lin/swiggy/android/commonsui/ui/view/a/a$a;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/commonsui/ui/view/a/a$a;

    const/4 v2, 0x3

    const-string v3, "LOAD_MORE"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/commonsui/ui/view/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/commonsui/ui/view/a/a$a;->LOAD_MORE:Lin/swiggy/android/commonsui/ui/view/a/a$a;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/commonsui/ui/view/a/a$a;->$VALUES:[Lin/swiggy/android/commonsui/ui/view/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/view/a/a$a;
    .locals 1

    const-class v0, Lin/swiggy/android/commonsui/ui/view/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/commonsui/ui/view/a/a$a;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/commonsui/ui/view/a/a$a;
    .locals 1

    sget-object v0, Lin/swiggy/android/commonsui/ui/view/a/a$a;->$VALUES:[Lin/swiggy/android/commonsui/ui/view/a/a$a;

    invoke-virtual {v0}, [Lin/swiggy/android/commonsui/ui/view/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/commonsui/ui/view/a/a$a;

    return-object v0
.end method
