.class public final Lcom/google/android/gms/internal/clearcut/fg$q;
.super Lcom/google/android/gms/internal/clearcut/bi$d;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/fg$q$a;,
        Lcom/google/android/gms/internal/clearcut/fg$q$c;,
        Lcom/google/android/gms/internal/clearcut/fg$q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/bi$d<",
        "Lcom/google/android/gms/internal/clearcut/fg$q;",
        "Lcom/google/android/gms/internal/clearcut/fg$q$a;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/cr;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/da<",
            "Lcom/google/android/gms/internal/clearcut/fg$q;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzzr:Lcom/google/android/gms/internal/clearcut/fg$q;


# instance fields
.field private zzbb:I

.field private zzsf:B

.field private zzzd:J

.field private zzze:J

.field private zzzf:Lcom/google/android/gms/internal/clearcut/fg$g;

.field private zzzg:I

.field private zzzh:Ljava/lang/String;

.field private zzzi:Ljava/lang/String;

.field private zzzj:Lcom/google/android/gms/internal/clearcut/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/bp<",
            "Lcom/google/android/gms/internal/clearcut/fg$o;",
            ">;"
        }
    .end annotation
.end field

.field private zzzk:Lcom/google/android/gms/internal/clearcut/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/bp<",
            "Lcom/google/android/gms/internal/clearcut/ad;",
            ">;"
        }
    .end annotation
.end field

.field private zzzl:J

.field private zzzm:I

.field private zzzn:I

.field private zzzo:Lcom/google/android/gms/internal/clearcut/fg$j;

.field private zzzp:Lcom/google/android/gms/internal/clearcut/fg$l;

.field private zzzq:Lcom/google/android/gms/internal/clearcut/fg$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fg$q;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/fg$q;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fg$q;->zzzr:Lcom/google/android/gms/internal/clearcut/fg$q;

    const-class v0, Lcom/google/android/gms/internal/clearcut/fg$q;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fg$q;->zzzr:Lcom/google/android/gms/internal/clearcut/fg$q;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/bi;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/bi;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/bi$d;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/clearcut/fg$q;->zzsf:B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/fg$q;->zzzg:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fg$q;->zzzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fg$q;->zzzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/fg$q;->h()Lcom/google/android/gms/internal/clearcut/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fg$q;->zzzj:Lcom/google/android/gms/internal/clearcut/bp;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/fg$q;->h()Lcom/google/android/gms/internal/clearcut/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fg$q;->zzzk:Lcom/google/android/gms/internal/clearcut/bp;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/clearcut/fg$q;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fg$q;->zzzr:Lcom/google/android/gms/internal/clearcut/fg$q;

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

    iput-byte p1, p0, Lcom/google/android/gms/internal/clearcut/fg$q;->zzsf:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/clearcut/fg$q;->zzsf:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fg$q;->zzbg:Lcom/google/android/gms/internal/clearcut/da;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/clearcut/fg$q;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fg$q;->zzbg:Lcom/google/android/gms/internal/clearcut/da;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/clearcut/bi$b;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/fg$q;->zzzr:Lcom/google/android/gms/internal/clearcut/fg$q;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/bi$b;-><init>(Lcom/google/android/gms/internal/clearcut/bi;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/fg$q;->zzbg:Lcom/google/android/gms/internal/clearcut/da;

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fg$q;->zzzr:Lcom/google/android/gms/internal/clearcut/fg$q;

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzbb"

    aput-object p2, p1, p3

    const-string p2, "zzzf"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzzg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/fg$q$b;->b()Lcom/google/android/gms/internal/clearcut/bm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzzj"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/clearcut/fg$o;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzzd"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzzh"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzzi"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzze"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/fg$v$b;->b()Lcom/google/android/gms/internal/clearcut/bm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzzn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/fg$q$c;->b()Lcom/google/android/gms/internal/clearcut/bm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzzo"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzzp"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzzq"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzzl"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/clearcut/fg$q;->zzzr:Lcom/google/android/gms/internal/clearcut/fg$q;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u000f\u0000\u0002\u0002\u0001\u0409\u0002\u0002\u000c\u0003\u0003\u041b\u0004\u0002\u0000\u0005\u001c\u0006\u0008\u0004\u0007\u0008\u0005\u0008\u0002\u0001\t\u000c\u0007\n\u000c\u0008\u000b\t\t\u000c\t\n\r\t\u000b\u000e\u0002\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/clearcut/fg$q;->a(Lcom/google/android/gms/internal/clearcut/cp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/fg$q$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/clearcut/fg$q$a;-><init>(Lcom/google/android/gms/internal/clearcut/fh;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/fg$q;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/fg$q;-><init>()V

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
