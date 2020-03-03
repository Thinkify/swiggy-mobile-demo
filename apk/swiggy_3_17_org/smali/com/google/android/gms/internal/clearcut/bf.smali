.class final enum Lcom/google/android/gms/internal/clearcut/bf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/bf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzjg:Lcom/google/android/gms/internal/clearcut/bf;

.field public static final enum zzjh:Lcom/google/android/gms/internal/clearcut/bf;

.field public static final enum zzji:Lcom/google/android/gms/internal/clearcut/bf;

.field public static final enum zzjj:Lcom/google/android/gms/internal/clearcut/bf;

.field private static final synthetic zzjl:[Lcom/google/android/gms/internal/clearcut/bf;


# instance fields
.field private final zzjk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/clearcut/bf;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/clearcut/bf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/bf;->zzjg:Lcom/google/android/gms/internal/clearcut/bf;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/bf;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/clearcut/bf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/bf;->zzjh:Lcom/google/android/gms/internal/clearcut/bf;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/bf;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/internal/clearcut/bf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/bf;->zzji:Lcom/google/android/gms/internal/clearcut/bf;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/bf;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lcom/google/android/gms/internal/clearcut/bf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/bf;->zzjj:Lcom/google/android/gms/internal/clearcut/bf;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/clearcut/bf;

    sget-object v5, Lcom/google/android/gms/internal/clearcut/bf;->zzjg:Lcom/google/android/gms/internal/clearcut/bf;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/clearcut/bf;->zzjh:Lcom/google/android/gms/internal/clearcut/bf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/clearcut/bf;->zzji:Lcom/google/android/gms/internal/clearcut/bf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/clearcut/bf;->zzjj:Lcom/google/android/gms/internal/clearcut/bf;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/clearcut/bf;->zzjl:[Lcom/google/android/gms/internal/clearcut/bf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/clearcut/bf;->zzjk:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/bf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/bf;->zzjl:[Lcom/google/android/gms/internal/clearcut/bf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/bf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/bf;

    return-object v0
.end method
