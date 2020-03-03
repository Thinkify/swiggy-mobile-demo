.class public final Lcom/google/android/gms/internal/firebase_remote_config/ju$b;
.super Lcom/google/android/gms/internal/firebase_remote_config/gj;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/hs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_remote_config/ju$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_remote_config/gj<",
        "Lcom/google/android/gms/internal/firebase_remote_config/ju$b;",
        "Lcom/google/android/gms/internal/firebase_remote_config/ju$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_remote_config/hs;"
    }
.end annotation


# static fields
.field private static final zzaac:Lcom/google/android/gms/internal/firebase_remote_config/ju$b;

.field private static volatile zzml:Lcom/google/android/gms/internal/firebase_remote_config/hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/hz<",
            "Lcom/google/android/gms/internal/firebase_remote_config/ju$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaaa:I

.field private zzaab:Lcom/google/android/gms/internal/firebase_remote_config/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/go<",
            "Lcom/google/android/gms/internal/firebase_remote_config/ju$a;",
            ">;"
        }
    .end annotation
.end field

.field private zzzo:Ljava/lang/String;

.field private zzzq:Ljava/lang/String;

.field private zzzr:J

.field private zzzs:Ljava/lang/String;

.field private zzzt:J

.field private zzzu:J

.field private zzzv:Ljava/lang/String;

.field private zzzw:Ljava/lang/String;

.field private zzzx:Ljava/lang/String;

.field private zzzy:Ljava/lang/String;

.field private zzzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzaac:Lcom/google/android/gms/internal/firebase_remote_config/ju$b;

    .line 40
    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzaac:Lcom/google/android/gms/internal/firebase_remote_config/ju$b;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/gj;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/gj;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/gj;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzzo:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzzq:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzzs:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzzv:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzzw:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzzx:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzzy:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzzz:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->k()Lcom/google/android/gms/internal/firebase_remote_config/go;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzaab:Lcom/google/android/gms/internal/firebase_remote_config/go;

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/firebase_remote_config/ju$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_remote_config/zzhq;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzaac:Lcom/google/android/gms/internal/firebase_remote_config/ju$b;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/gj;->a(Lcom/google/android/gms/internal/firebase_remote_config/gj;[B)Lcom/google/android/gms/internal/firebase_remote_config/gj;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;

    return-object p0
.end method

.method static synthetic p()Lcom/google/android/gms/internal/firebase_remote_config/ju$b;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzaac:Lcom/google/android/gms/internal/firebase_remote_config/ju$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/jw;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 35
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzml:Lcom/google/android/gms/internal/firebase_remote_config/hz;

    if-nez p1, :cond_1

    .line 28
    const-class p2, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;

    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzml:Lcom/google/android/gms/internal/firebase_remote_config/hz;

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/gj$a;

    sget-object p3, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzaac:Lcom/google/android/gms/internal/firebase_remote_config/ju$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/gj$a;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/gj;)V

    .line 32
    sput-object p1, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzml:Lcom/google/android/gms/internal/firebase_remote_config/hz;

    .line 33
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

    .line 25
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzaac:Lcom/google/android/gms/internal/firebase_remote_config/ju$b;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzzo"

    aput-object v0, p1, p2

    const-string p2, "zzzq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzzr"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzzs"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzzt"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzzu"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzzv"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzzw"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzzx"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzzy"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzzz"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzaaa"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzaab"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 22
    const-class p3, Lcom/google/android/gms/internal/firebase_remote_config/ju$a;

    aput-object p3, p1, p2

    .line 24
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzaac:Lcom/google/android/gms/internal/firebase_remote_config/ju$b;

    const-string p3, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u000c\r\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->a(Lcom/google/android/gms/internal/firebase_remote_config/hq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/ju$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ju$b$a;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/jw;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;-><init>()V

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

.method public final a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzzo:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzzq:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzzr:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzzs:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzzt:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ju$b;->zzzu:J

    return-wide v0
.end method
