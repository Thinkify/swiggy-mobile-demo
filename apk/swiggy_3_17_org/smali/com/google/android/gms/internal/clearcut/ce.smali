.class final Lcom/google/android/gms/internal/clearcut/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/di;


# static fields
.field private static final b:Lcom/google/android/gms/internal/clearcut/co;


# instance fields
.field private final a:Lcom/google/android/gms/internal/clearcut/co;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/cf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/cf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/ce;->b:Lcom/google/android/gms/internal/clearcut/co;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/clearcut/cg;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/co;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/bh;->a()Lcom/google/android/gms/internal/clearcut/bh;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ce;->a()Lcom/google/android/gms/internal/clearcut/co;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/cg;-><init>([Lcom/google/android/gms/internal/clearcut/co;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/ce;-><init>(Lcom/google/android/gms/internal/clearcut/co;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/clearcut/co;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/bk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/co;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/ce;->a:Lcom/google/android/gms/internal/clearcut/co;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/clearcut/co;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.s"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/co;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/ce;->b:Lcom/google/android/gms/internal/clearcut/co;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/clearcut/cn;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/cn;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/clearcut/bi$g;->h:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/dh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/clearcut/dh<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/dj;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ce;->a:Lcom/google/android/gms/internal/clearcut/co;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/clearcut/co;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/cn;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/cn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/clearcut/bi;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dj;->c()Lcom/google/android/gms/internal/clearcut/dy;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ay;->a()Lcom/google/android/gms/internal/clearcut/av;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/cn;->c()Lcom/google/android/gms/internal/clearcut/cp;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/cv;->a(Lcom/google/android/gms/internal/clearcut/dy;Lcom/google/android/gms/internal/clearcut/av;Lcom/google/android/gms/internal/clearcut/cp;)Lcom/google/android/gms/internal/clearcut/cv;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dj;->a()Lcom/google/android/gms/internal/clearcut/dy;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ay;->b()Lcom/google/android/gms/internal/clearcut/av;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/cn;->c()Lcom/google/android/gms/internal/clearcut/cp;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/cv;->a(Lcom/google/android/gms/internal/clearcut/dy;Lcom/google/android/gms/internal/clearcut/av;Lcom/google/android/gms/internal/clearcut/cp;)Lcom/google/android/gms/internal/clearcut/cv;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/clearcut/bi;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/ce;->a(Lcom/google/android/gms/internal/clearcut/cn;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/cz;->b()Lcom/google/android/gms/internal/clearcut/cx;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/by;->b()Lcom/google/android/gms/internal/clearcut/by;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dj;->c()Lcom/google/android/gms/internal/clearcut/dy;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ay;->a()Lcom/google/android/gms/internal/clearcut/av;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/cm;->b()Lcom/google/android/gms/internal/clearcut/ck;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/ct;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/cn;Lcom/google/android/gms/internal/clearcut/cx;Lcom/google/android/gms/internal/clearcut/by;Lcom/google/android/gms/internal/clearcut/dy;Lcom/google/android/gms/internal/clearcut/av;Lcom/google/android/gms/internal/clearcut/ck;)Lcom/google/android/gms/internal/clearcut/ct;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/cm;->b()Lcom/google/android/gms/internal/clearcut/ck;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/ct;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/cn;Lcom/google/android/gms/internal/clearcut/cx;Lcom/google/android/gms/internal/clearcut/by;Lcom/google/android/gms/internal/clearcut/dy;Lcom/google/android/gms/internal/clearcut/av;Lcom/google/android/gms/internal/clearcut/ck;)Lcom/google/android/gms/internal/clearcut/ct;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/ce;->a(Lcom/google/android/gms/internal/clearcut/cn;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/cz;->a()Lcom/google/android/gms/internal/clearcut/cx;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/by;->a()Lcom/google/android/gms/internal/clearcut/by;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dj;->a()Lcom/google/android/gms/internal/clearcut/dy;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ay;->b()Lcom/google/android/gms/internal/clearcut/av;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/cm;->a()Lcom/google/android/gms/internal/clearcut/ck;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/ct;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/cn;Lcom/google/android/gms/internal/clearcut/cx;Lcom/google/android/gms/internal/clearcut/by;Lcom/google/android/gms/internal/clearcut/dy;Lcom/google/android/gms/internal/clearcut/av;Lcom/google/android/gms/internal/clearcut/ck;)Lcom/google/android/gms/internal/clearcut/ct;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dj;->b()Lcom/google/android/gms/internal/clearcut/dy;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/cm;->a()Lcom/google/android/gms/internal/clearcut/ck;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/ct;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/cn;Lcom/google/android/gms/internal/clearcut/cx;Lcom/google/android/gms/internal/clearcut/by;Lcom/google/android/gms/internal/clearcut/dy;Lcom/google/android/gms/internal/clearcut/av;Lcom/google/android/gms/internal/clearcut/ck;)Lcom/google/android/gms/internal/clearcut/ct;

    move-result-object p1

    return-object p1
.end method
