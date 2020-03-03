.class public final Lcom/google/android/gms/internal/gtm/cf;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/gtm/ce;

.field private static volatile b:Lcom/google/android/gms/internal/gtm/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/ch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/ch;-><init>(Lcom/google/android/gms/internal/gtm/cg;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/gtm/cf;->a:Lcom/google/android/gms/internal/gtm/ce;

    sput-object v0, Lcom/google/android/gms/internal/gtm/cf;->b:Lcom/google/android/gms/internal/gtm/ce;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/gtm/ce;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/cf;->b:Lcom/google/android/gms/internal/gtm/ce;

    return-object v0
.end method
