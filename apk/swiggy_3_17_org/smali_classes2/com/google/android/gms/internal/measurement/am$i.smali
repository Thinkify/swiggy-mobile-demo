.class public final Lcom/google/android/gms/internal/measurement/am$i;
.super Lcom/google/android/gms/internal/measurement/du;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/am$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/du<",
        "Lcom/google/android/gms/internal/measurement/am$i;",
        "Lcom/google/android/gms/internal/measurement/am$i$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fg;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/fn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fn<",
            "Lcom/google/android/gms/internal/measurement/am$i;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzyz:Lcom/google/android/gms/internal/measurement/am$i;


# instance fields
.field private zzyv:Lcom/google/android/gms/internal/measurement/ed;

.field private zzyw:Lcom/google/android/gms/internal/measurement/ed;

.field private zzyx:Lcom/google/android/gms/internal/measurement/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ec<",
            "Lcom/google/android/gms/internal/measurement/am$b;",
            ">;"
        }
    .end annotation
.end field

.field private zzyy:Lcom/google/android/gms/internal/measurement/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ec<",
            "Lcom/google/android/gms/internal/measurement/am$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Lcom/google/android/gms/internal/measurement/am$i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/am$i;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/am$i;->zzyz:Lcom/google/android/gms/internal/measurement/am$i;

    .line 85
    const-class v0, Lcom/google/android/gms/internal/measurement/am$i;

    sget-object v1, Lcom/google/android/gms/internal/measurement/am$i;->zzyz:Lcom/google/android/gms/internal/measurement/am$i;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/du;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/du;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/du;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/am$i;->ap()Lcom/google/android/gms/internal/measurement/ed;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyv:Lcom/google/android/gms/internal/measurement/ed;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/am$i;->ap()Lcom/google/android/gms/internal/measurement/ed;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyw:Lcom/google/android/gms/internal/measurement/ed;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/am$i;->aq()Lcom/google/android/gms/internal/measurement/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyx:Lcom/google/android/gms/internal/measurement/ec;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/am$i;->aq()Lcom/google/android/gms/internal/measurement/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyy:Lcom/google/android/gms/internal/measurement/ec;

    return-void
.end method

.method public static a([BLcom/google/android/gms/internal/measurement/dh;)Lcom/google/android/gms/internal/measurement/am$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfi;
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/measurement/am$i;->zzyz:Lcom/google/android/gms/internal/measurement/am$i;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/du;->a(Lcom/google/android/gms/internal/measurement/du;[BLcom/google/android/gms/internal/measurement/dh;)Lcom/google/android/gms/internal/measurement/du;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/am$i;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/am$i;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/am$i;->l()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/am$i;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/am$i;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/am$i;Ljava/lang/Iterable;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/am$i;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyv:Lcom/google/android/gms/internal/measurement/ed;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ed;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyv:Lcom/google/android/gms/internal/measurement/ed;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/du;->a(Lcom/google/android/gms/internal/measurement/ed;)Lcom/google/android/gms/internal/measurement/ed;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyv:Lcom/google/android/gms/internal/measurement/ed;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyv:Lcom/google/android/gms/internal/measurement/ed;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/cb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/am$i;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/am$i;->m()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/am$i;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/am$i;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/am$i;Ljava/lang/Iterable;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/am$i;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyw:Lcom/google/android/gms/internal/measurement/ed;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ed;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyw:Lcom/google/android/gms/internal/measurement/ed;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/du;->a(Lcom/google/android/gms/internal/measurement/ed;)Lcom/google/android/gms/internal/measurement/ed;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyw:Lcom/google/android/gms/internal/measurement/ed;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyw:Lcom/google/android/gms/internal/measurement/ed;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/cb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/am$i;Ljava/lang/Iterable;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/am$i;->c(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final c(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/am$b;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/am$i;->n()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyx:Lcom/google/android/gms/internal/measurement/ec;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/cb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final d(I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/am$i;->n()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyx:Lcom/google/android/gms/internal/measurement/ec;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ec;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/am$i;Ljava/lang/Iterable;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/am$i;->d(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final d(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/am$j;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/am$i;->o()V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyy:Lcom/google/android/gms/internal/measurement/ec;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/cb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final e(I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/am$i;->o()V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyy:Lcom/google/android/gms/internal/measurement/ec;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ec;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static i()Lcom/google/android/gms/internal/measurement/am$i$a;
    .locals 1

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/measurement/am$i;->zzyz:Lcom/google/android/gms/internal/measurement/am$i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/du;->ak()Lcom/google/android/gms/internal/measurement/du$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/am$i$a;

    return-object v0
.end method

.method public static j()Lcom/google/android/gms/internal/measurement/am$i;
    .locals 1

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/measurement/am$i;->zzyz:Lcom/google/android/gms/internal/measurement/am$i;

    return-object v0
.end method

.method static synthetic k()Lcom/google/android/gms/internal/measurement/am$i;
    .locals 1

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/measurement/am$i;->zzyz:Lcom/google/android/gms/internal/measurement/am$i;

    return-object v0
.end method

.method private final l()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/am$i;->ap()Lcom/google/android/gms/internal/measurement/ed;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyv:Lcom/google/android/gms/internal/measurement/ed;

    return-void
.end method

.method private final m()V
    .locals 1

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/am$i;->ap()Lcom/google/android/gms/internal/measurement/ed;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyw:Lcom/google/android/gms/internal/measurement/ed;

    return-void
.end method

.method private final n()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyx:Lcom/google/android/gms/internal/measurement/ec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ec;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyx:Lcom/google/android/gms/internal/measurement/ec;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/du;->a(Lcom/google/android/gms/internal/measurement/ec;)Lcom/google/android/gms/internal/measurement/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyx:Lcom/google/android/gms/internal/measurement/ec;

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyy:Lcom/google/android/gms/internal/measurement/ec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ec;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyy:Lcom/google/android/gms/internal/measurement/ec;

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/du;->a(Lcom/google/android/gms/internal/measurement/ec;)Lcom/google/android/gms/internal/measurement/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyy:Lcom/google/android/gms/internal/measurement/ec;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/am$b;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyx:Lcom/google/android/gms/internal/measurement/ec;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ec;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/am$b;

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 55
    sget-object p2, Lcom/google/android/gms/internal/measurement/al;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 73
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 71
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/am$i;->zzuo:Lcom/google/android/gms/internal/measurement/fn;

    if-nez p1, :cond_1

    .line 64
    const-class p2, Lcom/google/android/gms/internal/measurement/am$i;

    monitor-enter p2

    .line 65
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/am$i;->zzuo:Lcom/google/android/gms/internal/measurement/fn;

    if-nez p1, :cond_0

    .line 67
    new-instance p1, Lcom/google/android/gms/internal/measurement/du$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/am$i;->zzyz:Lcom/google/android/gms/internal/measurement/am$i;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/du$c;-><init>(Lcom/google/android/gms/internal/measurement/du;)V

    .line 68
    sput-object p1, Lcom/google/android/gms/internal/measurement/am$i;->zzuo:Lcom/google/android/gms/internal/measurement/fn;

    .line 69
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

    .line 61
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/am$i;->zzyz:Lcom/google/android/gms/internal/measurement/am$i;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzyv"

    aput-object v0, p1, p2

    const-string p2, "zzyw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzyx"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 58
    const-class p3, Lcom/google/android/gms/internal/measurement/am$b;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzyy"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/measurement/am$j;

    aput-object p3, p1, p2

    .line 60
    sget-object p2, Lcom/google/android/gms/internal/measurement/am$i;->zzyz:Lcom/google/android/gms/internal/measurement/am$i;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/am$i;->a(Lcom/google/android/gms/internal/measurement/fe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/am$i$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/am$i$a;-><init>(Lcom/google/android/gms/internal/measurement/al;)V

    return-object p1

    .line 56
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/am$i;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/am$i;-><init>()V

    return-object p1

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

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyv:Lcom/google/android/gms/internal/measurement/ed;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyv:Lcom/google/android/gms/internal/measurement/ed;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ed;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/am$j;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyy:Lcom/google/android/gms/internal/measurement/ec;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ec;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/am$j;

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyw:Lcom/google/android/gms/internal/measurement/ed;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyw:Lcom/google/android/gms/internal/measurement/ed;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ed;->size()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/am$b;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyx:Lcom/google/android/gms/internal/measurement/ec;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyx:Lcom/google/android/gms/internal/measurement/ec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ec;->size()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/am$j;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyy:Lcom/google/android/gms/internal/measurement/ec;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$i;->zzyy:Lcom/google/android/gms/internal/measurement/ec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ec;->size()I

    move-result v0

    return v0
.end method
