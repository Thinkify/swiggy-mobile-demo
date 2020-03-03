.class public final enum Lcom/google/android/libraries/places/internal/iy$c;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/ky;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/iy$c;",
        ">;",
        "Lcom/google/android/libraries/places/internal/ky;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/places/internal/iy$c;

.field public static final enum b:Lcom/google/android/libraries/places/internal/iy$c;

.field public static final enum c:Lcom/google/android/libraries/places/internal/iy$c;

.field private static final enum e:Lcom/google/android/libraries/places/internal/iy$c;

.field private static final synthetic f:[Lcom/google/android/libraries/places/internal/iy$c;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/iy$c;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_SOURCE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/libraries/places/internal/iy$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/iy$c;->a:Lcom/google/android/libraries/places/internal/iy$c;

    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/iy$c;

    const/4 v2, 0x1

    const-string v3, "PROGRAMMATIC_API"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/libraries/places/internal/iy$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/iy$c;->b:Lcom/google/android/libraries/places/internal/iy$c;

    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/iy$c;

    const/4 v3, 0x2

    const-string v4, "PLACE_PICKER"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/libraries/places/internal/iy$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/iy$c;->e:Lcom/google/android/libraries/places/internal/iy$c;

    .line 11
    new-instance v0, Lcom/google/android/libraries/places/internal/iy$c;

    const/4 v4, 0x3

    const-string v5, "AUTOCOMPLETE_WIDGET"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/libraries/places/internal/iy$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/iy$c;->c:Lcom/google/android/libraries/places/internal/iy$c;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/libraries/places/internal/iy$c;

    .line 12
    sget-object v5, Lcom/google/android/libraries/places/internal/iy$c;->a:Lcom/google/android/libraries/places/internal/iy$c;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/libraries/places/internal/iy$c;->b:Lcom/google/android/libraries/places/internal/iy$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/internal/iy$c;->e:Lcom/google/android/libraries/places/internal/iy$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/places/internal/iy$c;->c:Lcom/google/android/libraries/places/internal/iy$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/places/internal/iy$c;->f:[Lcom/google/android/libraries/places/internal/iy$c;

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/jb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/jb;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lcom/google/android/libraries/places/internal/iy$c;->d:I

    return-void
.end method

.method public static b()Lcom/google/android/libraries/places/internal/kz;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/jc;->a:Lcom/google/android/libraries/places/internal/kz;

    return-object v0
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/iy$c;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/iy$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/iy$c;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/iy$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/iy$c;->f:[Lcom/google/android/libraries/places/internal/iy$c;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/iy$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/iy$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/iy$c;->d:I

    return v0
.end method
