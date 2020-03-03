.class public final Lcom/google/android/gms/internal/measurement/io;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/bx<",
        "Lcom/google/android/gms/internal/measurement/in;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/measurement/io;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/bx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bx<",
            "Lcom/google/android/gms/internal/measurement/in;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/io;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/io;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/io;->a:Lcom/google/android/gms/internal/measurement/io;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/iq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/iq;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/bx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/io;-><init>(Lcom/google/android/gms/internal/measurement/bx;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/bx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/bx<",
            "Lcom/google/android/gms/internal/measurement/in;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/bx;)Lcom/google/android/gms/internal/measurement/bx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/io;->b:Lcom/google/android/gms/internal/measurement/bx;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/io;->a:Lcom/google/android/gms/internal/measurement/io;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/io;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/in;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/in;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/io;->b:Lcom/google/android/gms/internal/measurement/bx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/in;

    return-object v0
.end method
