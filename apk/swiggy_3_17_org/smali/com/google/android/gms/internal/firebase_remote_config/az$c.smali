.class public final enum Lcom/google/android/gms/internal/firebase_remote_config/az$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_remote_config/az$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzfz:Lcom/google/android/gms/internal/firebase_remote_config/az$c;

.field private static final synthetic zzga:[Lcom/google/android/gms/internal/firebase_remote_config/az$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/az$c;

    const/4 v1, 0x0

    const-string v2, "IGNORE_CASE"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/az$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/az$c;->zzfz:Lcom/google/android/gms/internal/firebase_remote_config/az$c;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_remote_config/az$c;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/az$c;->zzfz:Lcom/google/android/gms/internal/firebase_remote_config/az$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/az$c;->zzga:[Lcom/google/android/gms/internal/firebase_remote_config/az$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_remote_config/az$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/az$c;->zzga:[Lcom/google/android/gms/internal/firebase_remote_config/az$c;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_remote_config/az$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_remote_config/az$c;

    return-object v0
.end method
