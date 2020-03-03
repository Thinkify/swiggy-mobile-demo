.class final synthetic Lcom/google/android/gms/internal/firebase_remote_config/dx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/i;


# static fields
.field static final a:Lcom/google/android/gms/tasks/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/dx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/dx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/dx;->a:Lcom/google/android/gms/tasks/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/dq;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/dv;->a(Lcom/google/android/gms/internal/firebase_remote_config/dq;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method
