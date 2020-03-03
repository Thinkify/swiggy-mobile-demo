.class public final Lcom/google/android/gms/internal/measurement/am$c;
.super Lcom/google/android/gms/internal/measurement/du;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/am$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/du<",
        "Lcom/google/android/gms/internal/measurement/am$c;",
        "Lcom/google/android/gms/internal/measurement/am$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fg;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/fn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fn<",
            "Lcom/google/android/gms/internal/measurement/am$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzwo:Lcom/google/android/gms/internal/measurement/am$c;


# instance fields
.field private zzue:I

.field private zzwj:Lcom/google/android/gms/internal/measurement/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ec<",
            "Lcom/google/android/gms/internal/measurement/am$e;",
            ">;"
        }
    .end annotation
.end field

.field private zzwk:Ljava/lang/String;

.field private zzwl:J

.field private zzwm:J

.field private zzwn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/measurement/am$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/am$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/am$c;->zzwo:Lcom/google/android/gms/internal/measurement/am$c;

    .line 80
    const-class v0, Lcom/google/android/gms/internal/measurement/am$c;

    sget-object v1, Lcom/google/android/gms/internal/measurement/am$c;->zzwo:Lcom/google/android/gms/internal/measurement/am$c;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/du;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/du;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/du;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/am$c;->aq()Lcom/google/android/gms/internal/measurement/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzwj:Lcom/google/android/gms/internal/measurement/ec;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzwk:Ljava/lang/String;

    return-void
.end method

.method public static a([BLcom/google/android/gms/internal/measurement/dh;)Lcom/google/android/gms/internal/measurement/am$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfi;
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/measurement/am$c;->zzwo:Lcom/google/android/gms/internal/measurement/am$c;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/du;->a(Lcom/google/android/gms/internal/measurement/du;[BLcom/google/android/gms/internal/measurement/dh;)Lcom/google/android/gms/internal/measurement/du;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/am$c;

    return-object p0
.end method

.method private final a(ILcom/google/android/gms/internal/measurement/am$e$a;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/am$c;->l()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzwj:Lcom/google/android/gms/internal/measurement/ec;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/du$a;->t()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/du;

    check-cast p2, Lcom/google/android/gms/internal/measurement/am$e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ec;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/measurement/am$e;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/am$c;->l()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzwj:Lcom/google/android/gms/internal/measurement/ec;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ec;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(J)V
    .locals 1

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzue:I

    .line 40
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzwl:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/am$c;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/am$c;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/am$c;ILcom/google/android/gms/internal/measurement/am$e$a;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/am$c;->a(ILcom/google/android/gms/internal/measurement/am$e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/am$c;ILcom/google/android/gms/internal/measurement/am$e;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/am$c;->a(ILcom/google/android/gms/internal/measurement/am$e;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/am$c;J)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/am$c;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/am$c;Lcom/google/android/gms/internal/measurement/am$e$a;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/am$c;->a(Lcom/google/android/gms/internal/measurement/am$e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/am$c;Lcom/google/android/gms/internal/measurement/am$e;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/am$c;->a(Lcom/google/android/gms/internal/measurement/am$e;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/am$c;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/am$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/am$e$a;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/am$c;->l()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzwj:Lcom/google/android/gms/internal/measurement/ec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/du$a;->t()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/du;

    check-cast p1, Lcom/google/android/gms/internal/measurement/am$e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ec;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/am$e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/am$c;->l()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzwj:Lcom/google/android/gms/internal/measurement/ec;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ec;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzue:I

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzwk:Ljava/lang/String;

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final b(I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/am$c;->l()V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzwj:Lcom/google/android/gms/internal/measurement/ec;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ec;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final b(J)V
    .locals 1

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzue:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzue:I

    .line 45
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzwm:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/am$c;J)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/am$c;->b(J)V

    return-void
.end method

.method public static j()Lcom/google/android/gms/internal/measurement/am$c$a;
    .locals 1

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/measurement/am$c;->zzwo:Lcom/google/android/gms/internal/measurement/am$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/du;->ak()Lcom/google/android/gms/internal/measurement/du$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/am$c$a;

    return-object v0
.end method

.method static synthetic k()Lcom/google/android/gms/internal/measurement/am$c;
    .locals 1

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/measurement/am$c;->zzwo:Lcom/google/android/gms/internal/measurement/am$c;

    return-object v0
.end method

.method private final l()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzwj:Lcom/google/android/gms/internal/measurement/ec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ec;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzwj:Lcom/google/android/gms/internal/measurement/ec;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/du;->a(Lcom/google/android/gms/internal/measurement/ec;)Lcom/google/android/gms/internal/measurement/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzwj:Lcom/google/android/gms/internal/measurement/ec;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/am$e;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzwj:Lcom/google/android/gms/internal/measurement/ec;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ec;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/am$e;

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 51
    sget-object p2, Lcom/google/android/gms/internal/measurement/al;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 69
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 67
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/am$c;->zzuo:Lcom/google/android/gms/internal/measurement/fn;

    if-nez p1, :cond_1

    .line 60
    const-class p2, Lcom/google/android/gms/internal/measurement/am$c;

    monitor-enter p2

    .line 61
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/am$c;->zzuo:Lcom/google/android/gms/internal/measurement/fn;

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Lcom/google/android/gms/internal/measurement/du$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/am$c;->zzwo:Lcom/google/android/gms/internal/measurement/am$c;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/du$c;-><init>(Lcom/google/android/gms/internal/measurement/du;)V

    .line 64
    sput-object p1, Lcom/google/android/gms/internal/measurement/am$c;->zzuo:Lcom/google/android/gms/internal/measurement/fn;

    .line 65
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

    .line 57
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/am$c;->zzwo:Lcom/google/android/gms/internal/measurement/am$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 54
    const-class p3, Lcom/google/android/gms/internal/measurement/am$e;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzwk"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzwl"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzwm"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzwn"

    aput-object p3, p1, p2

    .line 56
    sget-object p2, Lcom/google/android/gms/internal/measurement/am$c;->zzwo:Lcom/google/android/gms/internal/measurement/am$c;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u0008\u0000\u0003\u0002\u0001\u0004\u0002\u0002\u0005\u0004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/am$c;->a(Lcom/google/android/gms/internal/measurement/fe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/am$c$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/am$c$a;-><init>(Lcom/google/android/gms/internal/measurement/al;)V

    return-object p1

    .line 52
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/am$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/am$c;-><init>()V

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

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/am$e;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzwj:Lcom/google/android/gms/internal/measurement/ec;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzwj:Lcom/google/android/gms/internal/measurement/ec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ec;->size()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzwk:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzwl:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzwm:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzue:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/measurement/am$c;->zzwn:I

    return v0
.end method
