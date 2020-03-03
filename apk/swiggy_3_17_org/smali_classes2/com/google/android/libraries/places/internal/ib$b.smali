.class public final enum Lcom/google/android/libraries/places/internal/ib$b;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/ky;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/ib$b;",
        ">;",
        "Lcom/google/android/libraries/places/internal/ky;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final enum c:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final enum d:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final enum e:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final enum f:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final enum g:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final enum h:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final enum i:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final enum j:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final enum k:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final enum l:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final enum m:Lcom/google/android/libraries/places/internal/ib$b;

.field private static final synthetic n:[Lcom/google/android/libraries/places/internal/ib$b;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/ib$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "PLACES"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/ib$b;->a:Lcom/google/android/libraries/places/internal/ib$b;

    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/ib$b;

    const/4 v3, 0x2

    const-string v4, "ENGINE_STATS"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/ib$b;->c:Lcom/google/android/libraries/places/internal/ib$b;

    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/ib$b;

    const/4 v4, 0x3

    const-string v5, "USER_CONFIG"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/ib$b;->d:Lcom/google/android/libraries/places/internal/ib$b;

    .line 11
    new-instance v0, Lcom/google/android/libraries/places/internal/ib$b;

    const/4 v5, 0x4

    const-string v6, "PLACE_INFERENCE"

    invoke-direct {v0, v6, v4, v5}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/ib$b;->e:Lcom/google/android/libraries/places/internal/ib$b;

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/ib$b;

    const/4 v6, 0x5

    const-string v7, "FLP"

    invoke-direct {v0, v7, v5, v6}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/ib$b;->f:Lcom/google/android/libraries/places/internal/ib$b;

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/ib$b;

    const/4 v7, 0x6

    const-string v8, "GEOCODER_STATS"

    invoke-direct {v0, v8, v6, v7}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/ib$b;->g:Lcom/google/android/libraries/places/internal/ib$b;

    .line 14
    new-instance v0, Lcom/google/android/libraries/places/internal/ib$b;

    const/4 v8, 0x7

    const-string v9, "DIALOGS"

    invoke-direct {v0, v9, v7, v8}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/ib$b;->h:Lcom/google/android/libraries/places/internal/ib$b;

    .line 15
    new-instance v0, Lcom/google/android/libraries/places/internal/ib$b;

    const/16 v9, 0x8

    const-string v10, "CHRE"

    invoke-direct {v0, v10, v8, v9}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/ib$b;->i:Lcom/google/android/libraries/places/internal/ib$b;

    .line 16
    new-instance v0, Lcom/google/android/libraries/places/internal/ib$b;

    const/16 v10, 0x9

    const-string v11, "FOP"

    invoke-direct {v0, v11, v9, v10}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/ib$b;->j:Lcom/google/android/libraries/places/internal/ib$b;

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/ib$b;

    const/16 v11, 0xa

    const-string v12, "GEOFENCER"

    invoke-direct {v0, v12, v10, v11}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/ib$b;->k:Lcom/google/android/libraries/places/internal/ib$b;

    .line 18
    new-instance v0, Lcom/google/android/libraries/places/internal/ib$b;

    const/16 v12, 0xb

    const-string v13, "RE_UP"

    invoke-direct {v0, v13, v11, v12}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/ib$b;->l:Lcom/google/android/libraries/places/internal/ib$b;

    .line 19
    new-instance v0, Lcom/google/android/libraries/places/internal/ib$b;

    const/16 v13, 0xc

    const-string v14, "NANOAPP"

    invoke-direct {v0, v14, v12, v13}, Lcom/google/android/libraries/places/internal/ib$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/ib$b;->m:Lcom/google/android/libraries/places/internal/ib$b;

    new-array v0, v13, [Lcom/google/android/libraries/places/internal/ib$b;

    .line 20
    sget-object v13, Lcom/google/android/libraries/places/internal/ib$b;->a:Lcom/google/android/libraries/places/internal/ib$b;

    aput-object v13, v0, v1

    sget-object v1, Lcom/google/android/libraries/places/internal/ib$b;->c:Lcom/google/android/libraries/places/internal/ib$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/internal/ib$b;->d:Lcom/google/android/libraries/places/internal/ib$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/places/internal/ib$b;->e:Lcom/google/android/libraries/places/internal/ib$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/places/internal/ib$b;->f:Lcom/google/android/libraries/places/internal/ib$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/libraries/places/internal/ib$b;->g:Lcom/google/android/libraries/places/internal/ib$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/libraries/places/internal/ib$b;->h:Lcom/google/android/libraries/places/internal/ib$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/libraries/places/internal/ib$b;->i:Lcom/google/android/libraries/places/internal/ib$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/libraries/places/internal/ib$b;->j:Lcom/google/android/libraries/places/internal/ib$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/libraries/places/internal/ib$b;->k:Lcom/google/android/libraries/places/internal/ib$b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/libraries/places/internal/ib$b;->l:Lcom/google/android/libraries/places/internal/ib$b;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/libraries/places/internal/ib$b;->m:Lcom/google/android/libraries/places/internal/ib$b;

    aput-object v1, v0, v12

    sput-object v0, Lcom/google/android/libraries/places/internal/ib$b;->n:[Lcom/google/android/libraries/places/internal/ib$b;

    .line 21
    new-instance v0, Lcom/google/android/libraries/places/internal/ic;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/ic;-><init>()V

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/ib$b;->b:I

    return-void
.end method

.method public static b()Lcom/google/android/libraries/places/internal/kz;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/id;->a:Lcom/google/android/libraries/places/internal/kz;

    return-object v0
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/ib$b;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/ib$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/ib$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/ib$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/ib$b;->n:[Lcom/google/android/libraries/places/internal/ib$b;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/ib$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/ib$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/ib$b;->b:I

    return v0
.end method
