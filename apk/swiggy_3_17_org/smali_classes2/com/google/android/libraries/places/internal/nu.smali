.class public final enum Lcom/google/android/libraries/places/internal/nu;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/nu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/places/internal/nu;

.field public static final enum b:Lcom/google/android/libraries/places/internal/nu;

.field private static final synthetic c:[Lcom/google/android/libraries/places/internal/nu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/nu;

    const/4 v1, 0x0

    const-string v2, "ASCENDING"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/nu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/nu;->a:Lcom/google/android/libraries/places/internal/nu;

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/nu;

    const/4 v2, 0x1

    const-string v3, "DESCENDING"

    invoke-direct {v0, v3, v2}, Lcom/google/android/libraries/places/internal/nu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/nu;->b:Lcom/google/android/libraries/places/internal/nu;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/libraries/places/internal/nu;

    .line 6
    sget-object v3, Lcom/google/android/libraries/places/internal/nu;->a:Lcom/google/android/libraries/places/internal/nu;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/libraries/places/internal/nu;->b:Lcom/google/android/libraries/places/internal/nu;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/places/internal/nu;->c:[Lcom/google/android/libraries/places/internal/nu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/nu;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/nu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/nu;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/nu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/nu;->c:[Lcom/google/android/libraries/places/internal/nu;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/nu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/nu;

    return-object v0
.end method
