.class public final enum Lin/swiggy/android/commonsui/view/e/a$b;
.super Ljava/lang/Enum;
.source "SimpleRatingBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/commonsui/view/e/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/commonsui/view/e/a$b;

.field public static final enum Left:Lin/swiggy/android/commonsui/view/e/a$b;

.field public static final enum Right:Lin/swiggy/android/commonsui/view/e/a$b;


# instance fields
.field id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 61
    new-instance v0, Lin/swiggy/android/commonsui/view/e/a$b;

    const/4 v1, 0x0

    const-string v2, "Left"

    invoke-direct {v0, v2, v1, v1}, Lin/swiggy/android/commonsui/view/e/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/swiggy/android/commonsui/view/e/a$b;->Left:Lin/swiggy/android/commonsui/view/e/a$b;

    .line 65
    new-instance v0, Lin/swiggy/android/commonsui/view/e/a$b;

    const/4 v2, 0x1

    const-string v3, "Right"

    invoke-direct {v0, v3, v2, v2}, Lin/swiggy/android/commonsui/view/e/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/swiggy/android/commonsui/view/e/a$b;->Right:Lin/swiggy/android/commonsui/view/e/a$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lin/swiggy/android/commonsui/view/e/a$b;

    .line 57
    sget-object v3, Lin/swiggy/android/commonsui/view/e/a$b;->Left:Lin/swiggy/android/commonsui/view/e/a$b;

    aput-object v3, v0, v1

    sget-object v1, Lin/swiggy/android/commonsui/view/e/a$b;->Right:Lin/swiggy/android/commonsui/view/e/a$b;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/commonsui/view/e/a$b;->$VALUES:[Lin/swiggy/android/commonsui/view/e/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Lin/swiggy/android/commonsui/view/e/a$b;->id:I

    return-void
.end method

.method static a(I)Lin/swiggy/android/commonsui/view/e/a$b;
    .locals 6

    .line 74
    invoke-static {}, Lin/swiggy/android/commonsui/view/e/a$b;->values()[Lin/swiggy/android/commonsui/view/e/a$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 75
    iget v5, v4, Lin/swiggy/android/commonsui/view/e/a$b;->id:I

    if-ne v5, p0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Gravity chosen is neither \'left\' nor \'right\', I will set it to Left"

    .line 80
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleRatingBar"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    sget-object p0, Lin/swiggy/android/commonsui/view/e/a$b;->Left:Lin/swiggy/android/commonsui/view/e/a$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/commonsui/view/e/a$b;
    .locals 1

    .line 57
    const-class v0, Lin/swiggy/android/commonsui/view/e/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/commonsui/view/e/a$b;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/commonsui/view/e/a$b;
    .locals 1

    .line 57
    sget-object v0, Lin/swiggy/android/commonsui/view/e/a$b;->$VALUES:[Lin/swiggy/android/commonsui/view/e/a$b;

    invoke-virtual {v0}, [Lin/swiggy/android/commonsui/view/e/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/commonsui/view/e/a$b;

    return-object v0
.end method
