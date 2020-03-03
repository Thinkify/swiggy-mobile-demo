.class public final Lcom/google/android/gms/internal/icing/fl$c;
.super Lcom/google/android/gms/internal/icing/cb;

# interfaces
.implements Lcom/google/android/gms/internal/icing/dl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/fl$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/cb<",
        "Lcom/google/android/gms/internal/icing/fl$c;",
        "Lcom/google/android/gms/internal/icing/fl$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/icing/dl;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/du;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/du<",
            "Lcom/google/android/gms/internal/icing/fl$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzqt:Lcom/google/android/gms/internal/icing/fl$c;


# instance fields
.field private zzbd:I

.field private zzqg:Lcom/google/android/gms/internal/icing/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/cj<",
            "Lcom/google/android/gms/internal/icing/fl$b;",
            ">;"
        }
    .end annotation
.end field

.field private zzqq:Ljava/lang/String;

.field private zzqr:Ljava/lang/String;

.field private zzqs:Lcom/google/android/gms/internal/icing/fl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/icing/fl$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/fl$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/fl$c;->zzqt:Lcom/google/android/gms/internal/icing/fl$c;

    .line 27
    const-class v0, Lcom/google/android/gms/internal/icing/fl$c;

    sget-object v1, Lcom/google/android/gms/internal/icing/fl$c;->zzqt:Lcom/google/android/gms/internal/icing/fl$c;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/cb;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/cb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/cb;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/fl$c;->zzqq:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/fl$c;->zzqr:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/icing/fl$c;->h()Lcom/google/android/gms/internal/icing/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/fl$c;->zzqg:Lcom/google/android/gms/internal/icing/cj;

    return-void
.end method

.method static synthetic k()Lcom/google/android/gms/internal/icing/fl$c;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/icing/fl$c;->zzqt:Lcom/google/android/gms/internal/icing/fl$c;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/icing/fk;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/icing/fl$c;->zzbc:Lcom/google/android/gms/internal/icing/du;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/icing/fl$c;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/fl$c;->zzbc:Lcom/google/android/gms/internal/icing/du;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/icing/cb$a;

    sget-object p3, Lcom/google/android/gms/internal/icing/fl$c;->zzqt:Lcom/google/android/gms/internal/icing/fl$c;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/cb$a;-><init>(Lcom/google/android/gms/internal/icing/cb;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/icing/fl$c;->zzbc:Lcom/google/android/gms/internal/icing/du;

    .line 20
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/icing/fl$c;->zzqt:Lcom/google/android/gms/internal/icing/fl$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzqq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzqr"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzqg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 9
    const-class p3, Lcom/google/android/gms/internal/icing/fl$b;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzqs"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/icing/fl$c;->zzqt:Lcom/google/android/gms/internal/icing/fl$c;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u001b\u0004\t\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/icing/fl$c;->a(Lcom/google/android/gms/internal/icing/dj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/fl$c$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/fl$c$a;-><init>(Lcom/google/android/gms/internal/icing/fk;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/fl$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/fl$c;-><init>()V

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
