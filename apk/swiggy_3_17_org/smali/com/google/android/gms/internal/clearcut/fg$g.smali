.class public final Lcom/google/android/gms/internal/clearcut/fg$g;
.super Lcom/google/android/gms/internal/clearcut/bi;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/fg$g$a;,
        Lcom/google/android/gms/internal/clearcut/fg$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/bi<",
        "Lcom/google/android/gms/internal/clearcut/fg$g;",
        "Lcom/google/android/gms/internal/clearcut/fg$g$a;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/cr;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/da<",
            "Lcom/google/android/gms/internal/clearcut/fg$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzva:Lcom/google/android/gms/internal/clearcut/fg$g;

.field private static final zzvb:Lcom/google/android/gms/internal/clearcut/bi$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/bi$f<",
            "Lcom/google/android/gms/internal/clearcut/fe;",
            "Lcom/google/android/gms/internal/clearcut/fg$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbb:I

.field private zzsf:B

.field private zzty:I

.field private zzum:Ljava/lang/String;

.field private zzun:Ljava/lang/String;

.field private zzuo:Lcom/google/android/gms/internal/clearcut/fg$b;

.field private zzup:Lcom/google/android/gms/internal/clearcut/fg$i;

.field private zzuq:Lcom/google/android/gms/internal/clearcut/fg$m;

.field private zzur:Lcom/google/android/gms/internal/clearcut/fg$u;

.field private zzus:Lcom/google/android/gms/internal/clearcut/fg$w;

.field private zzut:Lcom/google/android/gms/internal/clearcut/fg$t;

.field private zzuu:Lcom/google/android/gms/internal/clearcut/fg$r;

.field private zzuv:Lcom/google/android/gms/internal/clearcut/fg$x;

.field private zzuw:Lcom/google/android/gms/internal/clearcut/fg$f;

.field private zzux:Lcom/google/android/gms/internal/clearcut/fg$n;

.field private zzuy:Lcom/google/android/gms/internal/clearcut/fg$e;

.field private zzuz:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fg$g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/fg$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fg$g;->zzva:Lcom/google/android/gms/internal/clearcut/fg$g;

    const-class v0, Lcom/google/android/gms/internal/clearcut/fg$g;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fg$g;->zzva:Lcom/google/android/gms/internal/clearcut/fg$g;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/bi;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/bi;)V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/fe;->a()Lcom/google/android/gms/internal/clearcut/fe;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/clearcut/fg$g;->zzva:Lcom/google/android/gms/internal/clearcut/fg$g;

    sget-object v7, Lcom/google/android/gms/internal/clearcut/en;->zzqm:Lcom/google/android/gms/internal/clearcut/en;

    const-class v8, Lcom/google/android/gms/internal/clearcut/fg$g;

    const/4 v5, 0x0

    const v6, 0x3f3fd17

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/clearcut/bi;->a(Lcom/google/android/gms/internal/clearcut/cp;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/cp;Lcom/google/android/gms/internal/clearcut/bm;ILcom/google/android/gms/internal/clearcut/en;Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/bi$f;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fg$g;->zzvb:Lcom/google/android/gms/internal/clearcut/bi$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/bi;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/clearcut/fg$g;->zzsf:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fg$g;->zzum:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fg$g;->zzun:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/clearcut/fg$g;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fg$g;->zzva:Lcom/google/android/gms/internal/clearcut/fg$g;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Lcom/google/android/gms/internal/clearcut/fh;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/google/android/gms/internal/clearcut/fg$g;->zzsf:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/clearcut/fg$g;->zzsf:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fg$g;->zzbg:Lcom/google/android/gms/internal/clearcut/da;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/clearcut/fg$g;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fg$g;->zzbg:Lcom/google/android/gms/internal/clearcut/da;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/clearcut/bi$b;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/fg$g;->zzva:Lcom/google/android/gms/internal/clearcut/fg$g;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/bi$b;-><init>(Lcom/google/android/gms/internal/clearcut/bi;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/fg$g;->zzbg:Lcom/google/android/gms/internal/clearcut/da;

    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fg$g;->zzva:Lcom/google/android/gms/internal/clearcut/fg$g;

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzbb"

    aput-object p2, p1, p3

    const-string p2, "zzty"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/fg$g$b;->b()Lcom/google/android/gms/internal/clearcut/bm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzuo"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzup"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzuq"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzur"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzum"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzun"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzus"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzuw"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzut"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzux"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzuz"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzuu"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzuy"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzuv"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/clearcut/fg$g;->zzva:Lcom/google/android/gms/internal/clearcut/fg$g;

    const-string p3, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0010\u0000\u0000\u0001\u0001\u000c\u0000\u0002\u0409\u0003\u0003\t\u0004\u0004\t\u0005\u0005\t\u0006\u0006\u0008\u0001\u0007\u0008\u0002\u0008\t\u0007\t\t\u000b\n\t\u0008\u000b\t\u000c\u000c\u0002\u000e\r\t\t\u000e\t\r\u000f\t\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/clearcut/fg$g;->a(Lcom/google/android/gms/internal/clearcut/cp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/fg$g$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/clearcut/fg$g$a;-><init>(Lcom/google/android/gms/internal/clearcut/fh;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/fg$g;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/fg$g;-><init>()V

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
