.class public final Lcom/google/android/gms/internal/measurement/am$f;
.super Lcom/google/android/gms/internal/measurement/du;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/am$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/du<",
        "Lcom/google/android/gms/internal/measurement/am$f;",
        "Lcom/google/android/gms/internal/measurement/am$f$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fg;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/fn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fn<",
            "Lcom/google/android/gms/internal/measurement/am$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzww:Lcom/google/android/gms/internal/measurement/am$f;


# instance fields
.field private zzwv:Lcom/google/android/gms/internal/measurement/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ec<",
            "Lcom/google/android/gms/internal/measurement/am$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/am$f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/am$f;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/am$f;->zzww:Lcom/google/android/gms/internal/measurement/am$f;

    .line 35
    const-class v0, Lcom/google/android/gms/internal/measurement/am$f;

    sget-object v1, Lcom/google/android/gms/internal/measurement/am$f;->zzww:Lcom/google/android/gms/internal/measurement/am$f;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/du;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/du;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/du;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/am$f;->aq()Lcom/google/android/gms/internal/measurement/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/am$f;->zzwv:Lcom/google/android/gms/internal/measurement/ec;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/am$f;Lcom/google/android/gms/internal/measurement/am$g$a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/am$f;->a(Lcom/google/android/gms/internal/measurement/am$g$a;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/am$g$a;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$f;->zzwv:Lcom/google/android/gms/internal/measurement/ec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ec;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$f;->zzwv:Lcom/google/android/gms/internal/measurement/ec;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/du;->a(Lcom/google/android/gms/internal/measurement/ec;)Lcom/google/android/gms/internal/measurement/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/am$f;->zzwv:Lcom/google/android/gms/internal/measurement/ec;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$f;->zzwv:Lcom/google/android/gms/internal/measurement/ec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/du$a;->t()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/du;

    check-cast p1, Lcom/google/android/gms/internal/measurement/am$g;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ec;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/am$f$a;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/am$f;->zzww:Lcom/google/android/gms/internal/measurement/am$f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/du;->ak()Lcom/google/android/gms/internal/measurement/du$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/am$f$a;

    return-object v0
.end method

.method static synthetic c()Lcom/google/android/gms/internal/measurement/am$f;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/am$f;->zzww:Lcom/google/android/gms/internal/measurement/am$f;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/am$g;
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/am$f;->zzwv:Lcom/google/android/gms/internal/measurement/ec;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/ec;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/am$g;

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/measurement/al;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 29
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/am$f;->zzuo:Lcom/google/android/gms/internal/measurement/fn;

    if-nez p1, :cond_1

    .line 22
    const-class p2, Lcom/google/android/gms/internal/measurement/am$f;

    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/am$f;->zzuo:Lcom/google/android/gms/internal/measurement/fn;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/measurement/du$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/am$f;->zzww:Lcom/google/android/gms/internal/measurement/am$f;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/du$c;-><init>(Lcom/google/android/gms/internal/measurement/du;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/measurement/am$f;->zzuo:Lcom/google/android/gms/internal/measurement/fn;

    .line 27
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

    .line 19
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/am$f;->zzww:Lcom/google/android/gms/internal/measurement/am$f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzwv"

    aput-object v0, p1, p2

    .line 16
    const-class p2, Lcom/google/android/gms/internal/measurement/am$g;

    aput-object p2, p1, p3

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/measurement/am$f;->zzww:Lcom/google/android/gms/internal/measurement/am$f;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/am$f;->a(Lcom/google/android/gms/internal/measurement/fe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/am$f$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/am$f$a;-><init>(Lcom/google/android/gms/internal/measurement/al;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/am$f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/am$f;-><init>()V

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
            "Lcom/google/android/gms/internal/measurement/am$g;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/am$f;->zzwv:Lcom/google/android/gms/internal/measurement/ec;

    return-object v0
.end method
