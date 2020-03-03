.class abstract Lcom/google/android/gms/internal/clearcut/by;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/clearcut/by;

.field private static final b:Lcom/google/android/gms/internal/clearcut/by;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/cb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/cb;-><init>(Lcom/google/android/gms/internal/clearcut/bz;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/by;->a:Lcom/google/android/gms/internal/clearcut/by;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/cc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/cc;-><init>(Lcom/google/android/gms/internal/clearcut/bz;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/by;->b:Lcom/google/android/gms/internal/clearcut/by;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/bz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/by;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/clearcut/by;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/by;->a:Lcom/google/android/gms/internal/clearcut/by;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/clearcut/by;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/by;->b:Lcom/google/android/gms/internal/clearcut/by;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
