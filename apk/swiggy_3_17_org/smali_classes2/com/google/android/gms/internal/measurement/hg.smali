.class public final enum Lcom/google/android/gms/internal/measurement/hg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/hg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzanw:Lcom/google/android/gms/internal/measurement/hg;

.field public static final enum zzanx:Lcom/google/android/gms/internal/measurement/hg;

.field public static final enum zzany:Lcom/google/android/gms/internal/measurement/hg;

.field public static final enum zzanz:Lcom/google/android/gms/internal/measurement/hg;

.field public static final enum zzaoa:Lcom/google/android/gms/internal/measurement/hg;

.field public static final enum zzaob:Lcom/google/android/gms/internal/measurement/hg;

.field public static final enum zzaoc:Lcom/google/android/gms/internal/measurement/hg;

.field public static final enum zzaod:Lcom/google/android/gms/internal/measurement/hg;

.field public static final enum zzaoe:Lcom/google/android/gms/internal/measurement/hg;

.field private static final synthetic zzaof:[Lcom/google/android/gms/internal/measurement/hg;


# instance fields
.field private final zzajj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/hg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/hg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hg;->zzanw:Lcom/google/android/gms/internal/measurement/hg;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/hg;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/internal/measurement/hg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hg;->zzanx:Lcom/google/android/gms/internal/measurement/hg;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/hg;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v4, v2}, Lcom/google/android/gms/internal/measurement/hg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hg;->zzany:Lcom/google/android/gms/internal/measurement/hg;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/hg;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x3

    const-string v6, "DOUBLE"

    invoke-direct {v0, v6, v5, v2}, Lcom/google/android/gms/internal/measurement/hg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hg;->zzanz:Lcom/google/android/gms/internal/measurement/hg;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/hg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x4

    const-string v7, "BOOLEAN"

    invoke-direct {v0, v7, v6, v2}, Lcom/google/android/gms/internal/measurement/hg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hg;->zzaoa:Lcom/google/android/gms/internal/measurement/hg;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/hg;

    const/4 v2, 0x5

    const-string v7, "STRING"

    const-string v8, ""

    invoke-direct {v0, v7, v2, v8}, Lcom/google/android/gms/internal/measurement/hg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hg;->zzaob:Lcom/google/android/gms/internal/measurement/hg;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/hg;

    sget-object v7, Lcom/google/android/gms/internal/measurement/cl;->a:Lcom/google/android/gms/internal/measurement/cl;

    const/4 v8, 0x6

    const-string v9, "BYTE_STRING"

    invoke-direct {v0, v9, v8, v7}, Lcom/google/android/gms/internal/measurement/hg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hg;->zzaoc:Lcom/google/android/gms/internal/measurement/hg;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/hg;

    const/4 v7, 0x0

    const/4 v9, 0x7

    const-string v10, "ENUM"

    invoke-direct {v0, v10, v9, v7}, Lcom/google/android/gms/internal/measurement/hg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hg;->zzaod:Lcom/google/android/gms/internal/measurement/hg;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/hg;

    const/16 v10, 0x8

    const-string v11, "MESSAGE"

    invoke-direct {v0, v11, v10, v7}, Lcom/google/android/gms/internal/measurement/hg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hg;->zzaoe:Lcom/google/android/gms/internal/measurement/hg;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/hg;

    .line 14
    sget-object v7, Lcom/google/android/gms/internal/measurement/hg;->zzanw:Lcom/google/android/gms/internal/measurement/hg;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzanx:Lcom/google/android/gms/internal/measurement/hg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzany:Lcom/google/android/gms/internal/measurement/hg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzanz:Lcom/google/android/gms/internal/measurement/hg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzaoa:Lcom/google/android/gms/internal/measurement/hg;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzaob:Lcom/google/android/gms/internal/measurement/hg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzaoc:Lcom/google/android/gms/internal/measurement/hg;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzaod:Lcom/google/android/gms/internal/measurement/hg;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/measurement/hg;->zzaoe:Lcom/google/android/gms/internal/measurement/hg;

    aput-object v1, v0, v10

    sput-object v0, Lcom/google/android/gms/internal/measurement/hg;->zzaof:[Lcom/google/android/gms/internal/measurement/hg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/hg;->zzajj:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/hg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hg;->zzaof:[Lcom/google/android/gms/internal/measurement/hg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/hg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/hg;

    return-object v0
.end method