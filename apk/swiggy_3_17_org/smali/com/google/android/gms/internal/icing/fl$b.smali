.class public final Lcom/google/android/gms/internal/icing/fl$b;
.super Lcom/google/android/gms/internal/icing/cb;

# interfaces
.implements Lcom/google/android/gms/internal/icing/dl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/fl$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/cb<",
        "Lcom/google/android/gms/internal/icing/fl$b;",
        "Lcom/google/android/gms/internal/icing/fl$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/icing/dl;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/du;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/du<",
            "Lcom/google/android/gms/internal/icing/fl$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzqp:Lcom/google/android/gms/internal/icing/fl$b;


# instance fields
.field private zzbd:I

.field private zzqi:Ljava/lang/String;

.field private zzqj:Lcom/google/android/gms/internal/icing/cg;

.field private zzqk:Lcom/google/android/gms/internal/icing/ch;

.field private zzql:Lcom/google/android/gms/internal/icing/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/cj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzqm:Lcom/google/android/gms/internal/icing/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/cj<",
            "Lcom/google/android/gms/internal/icing/fl$c;",
            ">;"
        }
    .end annotation
.end field

.field private zzqn:Lcom/google/android/gms/internal/icing/ay;

.field private zzqo:Lcom/google/android/gms/internal/icing/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/icing/fl$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/fl$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/fl$b;->zzqp:Lcom/google/android/gms/internal/icing/fl$b;

    .line 31
    const-class v0, Lcom/google/android/gms/internal/icing/fl$b;

    sget-object v1, Lcom/google/android/gms/internal/icing/fl$b;->zzqp:Lcom/google/android/gms/internal/icing/fl$b;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/cb;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/cb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/cb;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/fl$b;->zzqi:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/icing/fl$b;->g()Lcom/google/android/gms/internal/icing/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/fl$b;->zzqj:Lcom/google/android/gms/internal/icing/cg;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/icing/fl$b;->e()Lcom/google/android/gms/internal/icing/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/fl$b;->zzqk:Lcom/google/android/gms/internal/icing/ch;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/icing/cb;->h()Lcom/google/android/gms/internal/icing/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/fl$b;->zzql:Lcom/google/android/gms/internal/icing/cj;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/icing/fl$b;->h()Lcom/google/android/gms/internal/icing/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/fl$b;->zzqm:Lcom/google/android/gms/internal/icing/cj;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/icing/ay;->a:Lcom/google/android/gms/internal/icing/ay;

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/fl$b;->zzqn:Lcom/google/android/gms/internal/icing/ay;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/icing/fl$b;->f()Lcom/google/android/gms/internal/icing/cf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/fl$b;->zzqo:Lcom/google/android/gms/internal/icing/cf;

    return-void
.end method

.method static synthetic k()Lcom/google/android/gms/internal/icing/fl$b;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/icing/fl$b;->zzqp:Lcom/google/android/gms/internal/icing/fl$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/icing/fk;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 26
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/icing/fl$b;->zzbc:Lcom/google/android/gms/internal/icing/du;

    if-nez p1, :cond_1

    .line 19
    const-class p2, Lcom/google/android/gms/internal/icing/fl$b;

    monitor-enter p2

    .line 20
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/fl$b;->zzbc:Lcom/google/android/gms/internal/icing/du;

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/icing/cb$a;

    sget-object p3, Lcom/google/android/gms/internal/icing/fl$b;->zzqp:Lcom/google/android/gms/internal/icing/fl$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/cb$a;-><init>(Lcom/google/android/gms/internal/icing/cb;)V

    .line 23
    sput-object p1, Lcom/google/android/gms/internal/icing/fl$b;->zzbc:Lcom/google/android/gms/internal/icing/du;

    .line 24
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/icing/fl$b;->zzqp:Lcom/google/android/gms/internal/icing/fl$b;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzqi"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzqj"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzqk"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzql"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzqm"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 13
    const-class p3, Lcom/google/android/gms/internal/icing/fl$c;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzqn"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzqo"

    aput-object p3, p1, p2

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/icing/fl$b;->zzqp:Lcom/google/android/gms/internal/icing/fl$b;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0005\u0000\u0001\u0008\u0000\u0002\u0019\u0003\u0014\u0004\u001a\u0005\u001b\u0006\n\u0001\u0007\u0012"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/icing/fl$b;->a(Lcom/google/android/gms/internal/icing/dj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/fl$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/fl$b$a;-><init>(Lcom/google/android/gms/internal/icing/fk;)V

    return-object p1

    .line 11
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/fl$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/fl$b;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
