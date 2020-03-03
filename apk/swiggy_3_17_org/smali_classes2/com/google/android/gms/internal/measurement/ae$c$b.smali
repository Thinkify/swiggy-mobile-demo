.class public final enum Lcom/google/android/gms/internal/measurement/ae$c$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/dz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ae$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/ae$c$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/dz;"
    }
.end annotation


# static fields
.field public static final enum zzva:Lcom/google/android/gms/internal/measurement/ae$c$b;

.field public static final enum zzvb:Lcom/google/android/gms/internal/measurement/ae$c$b;

.field public static final enum zzvc:Lcom/google/android/gms/internal/measurement/ae$c$b;

.field public static final enum zzvd:Lcom/google/android/gms/internal/measurement/ae$c$b;

.field public static final enum zzve:Lcom/google/android/gms/internal/measurement/ae$c$b;

.field private static final zzvf:Lcom/google/android/gms/internal/measurement/dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/dy<",
            "Lcom/google/android/gms/internal/measurement/ae$c$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzvg:[Lcom/google/android/gms/internal/measurement/ae$c$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/ae$c$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_COMPARISON_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/ae$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ae$c$b;->zzva:Lcom/google/android/gms/internal/measurement/ae$c$b;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/ae$c$b;

    const/4 v2, 0x1

    const-string v3, "LESS_THAN"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/measurement/ae$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ae$c$b;->zzvb:Lcom/google/android/gms/internal/measurement/ae$c$b;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/ae$c$b;

    const/4 v3, 0x2

    const-string v4, "GREATER_THAN"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/measurement/ae$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ae$c$b;->zzvc:Lcom/google/android/gms/internal/measurement/ae$c$b;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/ae$c$b;

    const/4 v4, 0x3

    const-string v5, "EQUAL"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/measurement/ae$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ae$c$b;->zzvd:Lcom/google/android/gms/internal/measurement/ae$c$b;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/ae$c$b;

    const/4 v5, 0x4

    const-string v6, "BETWEEN"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/measurement/ae$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ae$c$b;->zzve:Lcom/google/android/gms/internal/measurement/ae$c$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/ae$c$b;

    .line 19
    sget-object v6, Lcom/google/android/gms/internal/measurement/ae$c$b;->zzva:Lcom/google/android/gms/internal/measurement/ae$c$b;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/ae$c$b;->zzvb:Lcom/google/android/gms/internal/measurement/ae$c$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/ae$c$b;->zzvc:Lcom/google/android/gms/internal/measurement/ae$c$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/ae$c$b;->zzvd:Lcom/google/android/gms/internal/measurement/ae$c$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/ae$c$b;->zzve:Lcom/google/android/gms/internal/measurement/ae$c$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/measurement/ae$c$b;->zzvg:[Lcom/google/android/gms/internal/measurement/ae$c$b;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/af;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/af;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ae$c$b;->zzvf:Lcom/google/android/gms/internal/measurement/dy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/measurement/ae$c$b;->value:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/measurement/ae$c$b;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/ae$c$b;->zzve:Lcom/google/android/gms/internal/measurement/ae$c$b;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/ae$c$b;->zzvd:Lcom/google/android/gms/internal/measurement/ae$c$b;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/ae$c$b;->zzvc:Lcom/google/android/gms/internal/measurement/ae$c$b;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/ae$c$b;->zzvb:Lcom/google/android/gms/internal/measurement/ae$c$b;

    return-object p0

    .line 4
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/ae$c$b;->zzva:Lcom/google/android/gms/internal/measurement/ae$c$b;

    return-object p0
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/eb;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/ag;->a:Lcom/google/android/gms/internal/measurement/eb;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/ae$c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ae$c$b;->zzvg:[Lcom/google/android/gms/internal/measurement/ae$c$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/ae$c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/ae$c$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ae$c$b;->value:I

    return v0
.end method
