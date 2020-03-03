.class public final Lcom/google/android/gms/internal/e/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/e/l;

.field private static volatile b:Lcom/google/android/gms/internal/e/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/e/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/e/o;-><init>(Lcom/google/android/gms/internal/e/n;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/e/m;->a:Lcom/google/android/gms/internal/e/l;

    sput-object v0, Lcom/google/android/gms/internal/e/m;->b:Lcom/google/android/gms/internal/e/l;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/e/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/e/m;->b:Lcom/google/android/gms/internal/e/l;

    return-object v0
.end method
