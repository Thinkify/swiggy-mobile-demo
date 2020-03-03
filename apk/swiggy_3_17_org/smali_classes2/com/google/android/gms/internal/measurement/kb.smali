.class public final Lcom/google/android/gms/internal/measurement/kb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/bx<",
        "Lcom/google/android/gms/internal/measurement/ke;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/measurement/kb;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/bx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bx<",
            "Lcom/google/android/gms/internal/measurement/ke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/kb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/kb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/kb;->a:Lcom/google/android/gms/internal/measurement/kb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/kd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/kd;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/bx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/kb;-><init>(Lcom/google/android/gms/internal/measurement/bx;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/bx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/bx<",
            "Lcom/google/android/gms/internal/measurement/ke;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/bx;)Lcom/google/android/gms/internal/measurement/bx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kb;->b:Lcom/google/android/gms/internal/measurement/bx;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kb;->a:Lcom/google/android/gms/internal/measurement/kb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ke;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ke;->a()Z

    move-result v0

    return v0
.end method

.method public static c()D
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/kb;->a:Lcom/google/android/gms/internal/measurement/kb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ke;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ke;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/kb;->a:Lcom/google/android/gms/internal/measurement/kb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ke;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ke;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/kb;->a:Lcom/google/android/gms/internal/measurement/kb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ke;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ke;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/kb;->a:Lcom/google/android/gms/internal/measurement/kb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ke;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ke;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kb;->b:Lcom/google/android/gms/internal/measurement/bx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ke;

    return-object v0
.end method
