.class public final enum Lcom/google/android/gms/internal/clearcut/fg$j$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/bl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/fg$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/fg$j$a;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/bl;"
    }
.end annotation


# static fields
.field private static final zzbq:Lcom/google/android/gms/internal/clearcut/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/bm<",
            "Lcom/google/android/gms/internal/clearcut/fg$j$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzwk:Lcom/google/android/gms/internal/clearcut/fg$j$a;

.field private static final enum zzwl:Lcom/google/android/gms/internal/clearcut/fg$j$a;

.field private static final enum zzwm:Lcom/google/android/gms/internal/clearcut/fg$j$a;

.field private static final synthetic zzwn:[Lcom/google/android/gms/internal/clearcut/fg$j$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fg$j$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/clearcut/fg$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fg$j$a;->zzwk:Lcom/google/android/gms/internal/clearcut/fg$j$a;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fg$j$a;

    const/4 v2, 0x1

    const-string v3, "AUTO_TIME_OFF"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/clearcut/fg$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fg$j$a;->zzwl:Lcom/google/android/gms/internal/clearcut/fg$j$a;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fg$j$a;

    const/4 v3, 0x2

    const-string v4, "AUTO_TIME_ON"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/clearcut/fg$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fg$j$a;->zzwm:Lcom/google/android/gms/internal/clearcut/fg$j$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/clearcut/fg$j$a;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/fg$j$a;->zzwk:Lcom/google/android/gms/internal/clearcut/fg$j$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fg$j$a;->zzwl:Lcom/google/android/gms/internal/clearcut/fg$j$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fg$j$a;->zzwm:Lcom/google/android/gms/internal/clearcut/fg$j$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fg$j$a;->zzwn:[Lcom/google/android/gms/internal/clearcut/fg$j$a;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/fk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fg$j$a;->zzbq:Lcom/google/android/gms/internal/clearcut/bm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/fg$j$a;->value:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/clearcut/fg$j$a;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fg$j$a;->zzwm:Lcom/google/android/gms/internal/clearcut/fg$j$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fg$j$a;->zzwl:Lcom/google/android/gms/internal/clearcut/fg$j$a;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fg$j$a;->zzwk:Lcom/google/android/gms/internal/clearcut/fg$j$a;

    return-object p0
.end method

.method public static b()Lcom/google/android/gms/internal/clearcut/bm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/bm<",
            "Lcom/google/android/gms/internal/clearcut/fg$j$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fg$j$a;->zzbq:Lcom/google/android/gms/internal/clearcut/bm;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/fg$j$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fg$j$a;->zzwn:[Lcom/google/android/gms/internal/clearcut/fg$j$a;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/fg$j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/fg$j$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/fg$j$a;->value:I

    return v0
.end method
