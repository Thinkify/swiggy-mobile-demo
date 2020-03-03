.class public final Lcom/google/android/gms/internal/gtm/nh;
.super Lcom/google/android/gms/internal/gtm/nb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/nb<",
        "Lcom/google/android/gms/internal/gtm/nb<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/gtm/nh;

.field public static final c:Lcom/google/android/gms/internal/gtm/nh;

.field public static final d:Lcom/google/android/gms/internal/gtm/nh;

.field public static final e:Lcom/google/android/gms/internal/gtm/nh;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lcom/google/android/gms/internal/gtm/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/gtm/nh;

    const-string v1, "BREAK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/nh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/nh;->b:Lcom/google/android/gms/internal/gtm/nh;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/gtm/nh;

    const-string v1, "CONTINUE"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/nh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/nh;->c:Lcom/google/android/gms/internal/gtm/nh;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/gtm/nh;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/nh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/nh;->d:Lcom/google/android/gms/internal/gtm/nh;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/gtm/nh;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/nh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/nb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/nb;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RETURN"

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/nh;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/nh;->g:Z

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/nh;->h:Lcom/google/android/gms/internal/gtm/nb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/nb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/nh;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/nh;->g:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/nh;->h:Lcom/google/android/gms/internal/gtm/nb;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/nh;->h:Lcom/google/android/gms/internal/gtm/nb;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/nh;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/nh;->f:Ljava/lang/String;

    return-object v0
.end method
