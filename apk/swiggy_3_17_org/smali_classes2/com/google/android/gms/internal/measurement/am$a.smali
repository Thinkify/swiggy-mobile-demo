.class public final Lcom/google/android/gms/internal/measurement/am$a;
.super Lcom/google/android/gms/internal/measurement/du;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/am$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/du<",
        "Lcom/google/android/gms/internal/measurement/am$a;",
        "Lcom/google/android/gms/internal/measurement/am$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fg;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/fn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fn<",
            "Lcom/google/android/gms/internal/measurement/am$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzwf:Lcom/google/android/gms/internal/measurement/am$a;


# instance fields
.field private zzue:I

.field private zzwb:I

.field private zzwc:Lcom/google/android/gms/internal/measurement/am$i;

.field private zzwd:Lcom/google/android/gms/internal/measurement/am$i;

.field private zzwe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/measurement/am$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/am$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/am$a;->zzwf:Lcom/google/android/gms/internal/measurement/am$a;

    .line 50
    const-class v0, Lcom/google/android/gms/internal/measurement/am$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/am$a;->zzwf:Lcom/google/android/gms/internal/measurement/am$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/du;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/du;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/du;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/am$a;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/am$a;->zzue:I

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/measurement/am$a;->zzwb:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/am$a;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/am$a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/am$a;Lcom/google/android/gms/internal/measurement/am$i$a;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/am$a;->a(Lcom/google/android/gms/internal/measurement/am$i$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/am$a;Lcom/google/android/gms/internal/measurement/am$i;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/am$a;->a(Lcom/google/android/gms/internal/measurement/am$i;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/am$a;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/am$a;->a(Z)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/am$i$a;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/du$a;->t()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/du;

    check-cast p1, Lcom/google/android/gms/internal/measurement/am$i;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/am$a;->zzwc:Lcom/google/android/gms/internal/measurement/am$i;

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/measurement/am$a;->zzue:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/am$a;->zzue:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/am$i;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/am$a;->zzwd:Lcom/google/android/gms/internal/measurement/am$i;

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/measurement/am$a;->zzue:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/am$a;->zzue:I

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Z)V
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/measurement/am$a;->zzue:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/am$a;->zzue:I

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/am$a;->zzwe:Z

    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/measurement/am$a$a;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/am$a;->zzwf:Lcom/google/android/gms/internal/measurement/am$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/du;->ak()Lcom/google/android/gms/internal/measurement/du$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/am$a$a;

    return-object v0
.end method

.method static synthetic i()Lcom/google/android/gms/internal/measurement/am$a;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/am$a;->zzwf:Lcom/google/android/gms/internal/measurement/am$a;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/measurement/al;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 41
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/am$a;->zzuo:Lcom/google/android/gms/internal/measurement/fn;

    if-nez p1, :cond_1

    .line 34
    const-class p2, Lcom/google/android/gms/internal/measurement/am$a;

    monitor-enter p2

    .line 35
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/am$a;->zzuo:Lcom/google/android/gms/internal/measurement/fn;

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/measurement/du$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/am$a;->zzwf:Lcom/google/android/gms/internal/measurement/am$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/du$c;-><init>(Lcom/google/android/gms/internal/measurement/du;)V

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/am$a;->zzuo:Lcom/google/android/gms/internal/measurement/fn;

    .line 39
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

    .line 31
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/am$a;->zzwf:Lcom/google/android/gms/internal/measurement/am$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzwc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzwd"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzwe"

    aput-object p3, p1, p2

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/measurement/am$a;->zzwf:Lcom/google/android/gms/internal/measurement/am$a;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\t\u0001\u0003\t\u0002\u0004\u0007\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/am$a;->a(Lcom/google/android/gms/internal/measurement/fe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/am$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/am$a$a;-><init>(Lcom/google/android/gms/internal/measurement/al;)V

    return-object p1

    .line 26
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/am$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/am$a;-><init>()V

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

.method public final a()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/am$a;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/am$a;->zzwb:I

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/am$i;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$a;->zzwc:Lcom/google/android/gms/internal/measurement/am$i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/am$i;->j()Lcom/google/android/gms/internal/measurement/am$i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/am$a;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/am$i;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$a;->zzwd:Lcom/google/android/gms/internal/measurement/am$i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/am$i;->j()Lcom/google/android/gms/internal/measurement/am$i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/measurement/am$a;->zzue:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/am$a;->zzwe:Z

    return v0
.end method
