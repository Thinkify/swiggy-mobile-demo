.class public final Lcom/google/android/gms/internal/icing/fo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/aj<",
        "Lcom/google/android/gms/internal/icing/fn;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/icing/fo;


# instance fields
.field private final b:Lcom/google/android/gms/internal/icing/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/aj<",
            "Lcom/google/android/gms/internal/icing/fn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/icing/fo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/fo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/fo;->a:Lcom/google/android/gms/internal/icing/fo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/icing/fp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/fp;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/an;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/aj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/fo;-><init>(Lcom/google/android/gms/internal/icing/aj;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/icing/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/aj<",
            "Lcom/google/android/gms/internal/icing/fn;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/an;->a(Lcom/google/android/gms/internal/icing/aj;)Lcom/google/android/gms/internal/icing/aj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/fo;->b:Lcom/google/android/gms/internal/icing/aj;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/fo;->a:Lcom/google/android/gms/internal/icing/fo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/fo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/fn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/fn;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/fo;->b:Lcom/google/android/gms/internal/icing/aj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/aj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/fn;

    return-object v0
.end method
