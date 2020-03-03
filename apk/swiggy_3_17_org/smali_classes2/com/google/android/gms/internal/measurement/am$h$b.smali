.class public final enum Lcom/google/android/gms/internal/measurement/am$h$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/dz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/am$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/am$h$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/dz;"
    }
.end annotation


# static fields
.field private static final zzvf:Lcom/google/android/gms/internal/measurement/dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/dy<",
            "Lcom/google/android/gms/internal/measurement/am$h$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzys:Lcom/google/android/gms/internal/measurement/am$h$b;

.field private static final enum zzyt:Lcom/google/android/gms/internal/measurement/am$h$b;

.field private static final synthetic zzyu:[Lcom/google/android/gms/internal/measurement/am$h$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/am$h$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RADS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/am$h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/am$h$b;->zzys:Lcom/google/android/gms/internal/measurement/am$h$b;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/am$h$b;

    const/4 v3, 0x2

    const-string v4, "PROVISIONING"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/am$h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/am$h$b;->zzyt:Lcom/google/android/gms/internal/measurement/am$h$b;

    new-array v0, v3, [Lcom/google/android/gms/internal/measurement/am$h$b;

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/measurement/am$h$b;->zzys:Lcom/google/android/gms/internal/measurement/am$h$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/am$h$b;->zzyt:Lcom/google/android/gms/internal/measurement/am$h$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/measurement/am$h$b;->zzyu:[Lcom/google/android/gms/internal/measurement/am$h$b;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/an;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/an;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/am$h$b;->zzvf:Lcom/google/android/gms/internal/measurement/dy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/measurement/am$h$b;->value:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/measurement/am$h$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/am$h$b;->zzyt:Lcom/google/android/gms/internal/measurement/am$h$b;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/am$h$b;->zzys:Lcom/google/android/gms/internal/measurement/am$h$b;

    return-object p0
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/eb;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/ao;->a:Lcom/google/android/gms/internal/measurement/eb;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/am$h$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/am$h$b;->zzyu:[Lcom/google/android/gms/internal/measurement/am$h$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/am$h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/am$h$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/am$h$b;->value:I

    return v0
.end method
