.class public final Lcom/google/android/gms/internal/measurement/ij;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/bx<",
        "Lcom/google/android/gms/internal/measurement/im;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/measurement/ij;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/bx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bx<",
            "Lcom/google/android/gms/internal/measurement/im;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/measurement/ij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ij;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/measurement/il;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/il;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/bx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ij;-><init>(Lcom/google/android/gms/internal/measurement/bx;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/bx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/bx<",
            "Lcom/google/android/gms/internal/measurement/im;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/bx;)Lcom/google/android/gms/internal/measurement/bx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ij;->b:Lcom/google/android/gms/internal/measurement/bx;

    return-void
.end method

.method public static A()J
    .locals 2

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public static B()J
    .locals 2

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public static C()J
    .locals 2

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public static D()J
    .locals 2

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public static E()J
    .locals 2

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public static F()J
    .locals 2

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public static G()J
    .locals 2

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public static H()J
    .locals 2

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public static I()J
    .locals 2

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public static J()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static K()J
    .locals 2

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()J
    .locals 2

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static h()J
    .locals 2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()J
    .locals 2

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()J
    .locals 2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()J
    .locals 2

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static l()J
    .locals 2

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static m()J
    .locals 2

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static n()J
    .locals 2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static o()J
    .locals 2

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public static p()J
    .locals 2

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public static q()J
    .locals 2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public static r()J
    .locals 2

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t()J
    .locals 2

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public static u()J
    .locals 2

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public static v()J
    .locals 2

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public static w()J
    .locals 2

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public static x()J
    .locals 2

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public static y()J
    .locals 2

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public static z()J
    .locals 2

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ij;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/im;->y()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ij;->b:Lcom/google/android/gms/internal/measurement/bx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/im;

    return-object v0
.end method
