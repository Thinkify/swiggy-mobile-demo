.class public final Lcom/google/android/gms/internal/firebase_remote_config/ej$c;
.super Lcom/google/android/gms/internal/firebase_remote_config/gj;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/hs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_remote_config/ej$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_remote_config/gj<",
        "Lcom/google/android/gms/internal/firebase_remote_config/ej$c;",
        "Lcom/google/android/gms/internal/firebase_remote_config/ej$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_remote_config/hs;"
    }
.end annotation


# static fields
.field private static volatile zzml:Lcom/google/android/gms/internal/firebase_remote_config/hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/hz<",
            "Lcom/google/android/gms/internal/firebase_remote_config/ej$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzms:Lcom/google/android/gms/internal/firebase_remote_config/ej$c;


# instance fields
.field private zzmg:I

.field private zzmp:I

.field private zzmq:Z

.field private zzmr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/ej$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/ej$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/ej$c;->zzms:Lcom/google/android/gms/internal/firebase_remote_config/ej$c;

    .line 24
    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/ej$c;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/ej$c;->zzms:Lcom/google/android/gms/internal/firebase_remote_config/ej$c;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/gj;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/gj;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/gj;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/firebase_remote_config/ej$c;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/ej$c;->zzms:Lcom/google/android/gms/internal/firebase_remote_config/ej$c;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/ei;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 19
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/ej$c;->zzml:Lcom/google/android/gms/internal/firebase_remote_config/hz;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/firebase_remote_config/ej$c;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/ej$c;->zzml:Lcom/google/android/gms/internal/firebase_remote_config/hz;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/gj$a;

    sget-object p3, Lcom/google/android/gms/internal/firebase_remote_config/ej$c;->zzms:Lcom/google/android/gms/internal/firebase_remote_config/ej$c;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/gj$a;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/gj;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/firebase_remote_config/ej$c;->zzml:Lcom/google/android/gms/internal/firebase_remote_config/hz;

    .line 17
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

    .line 9
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/ej$c;->zzms:Lcom/google/android/gms/internal/firebase_remote_config/ej$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzmg"

    aput-object v0, p1, p2

    const-string p2, "zzmp"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzmq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzmr"

    aput-object p3, p1, p2

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/ej$c;->zzms:Lcom/google/android/gms/internal/firebase_remote_config/ej$c;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0007\u0001\u0003\u0005\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/ej$c;->a(Lcom/google/android/gms/internal/firebase_remote_config/hq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/ej$c$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ej$c$a;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/ei;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/ej$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_remote_config/ej$c;-><init>()V

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
