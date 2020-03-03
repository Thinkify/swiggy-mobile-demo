.class public final Lcom/google/android/gms/internal/firebase_remote_config/ej$e;
.super Lcom/google/android/gms/internal/firebase_remote_config/gj;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/hs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_remote_config/ej$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_remote_config/gj<",
        "Lcom/google/android/gms/internal/firebase_remote_config/ej$e;",
        "Lcom/google/android/gms/internal/firebase_remote_config/ej$e$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_remote_config/hs;"
    }
.end annotation


# static fields
.field private static volatile zzml:Lcom/google/android/gms/internal/firebase_remote_config/hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/hz<",
            "Lcom/google/android/gms/internal/firebase_remote_config/ej$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final zznb:Lcom/google/android/gms/internal/firebase_remote_config/ej$e;


# instance fields
.field private zzmg:I

.field private zzmw:Lcom/google/android/gms/internal/firebase_remote_config/ej$a;

.field private zzmx:Lcom/google/android/gms/internal/firebase_remote_config/ej$a;

.field private zzmy:Lcom/google/android/gms/internal/firebase_remote_config/ej$a;

.field private zzmz:Lcom/google/android/gms/internal/firebase_remote_config/ej$c;

.field private zzna:Lcom/google/android/gms/internal/firebase_remote_config/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/go<",
            "Lcom/google/android/gms/internal/firebase_remote_config/ej$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;->zznb:Lcom/google/android/gms/internal/firebase_remote_config/ej$e;

    .line 29
    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;->zznb:Lcom/google/android/gms/internal/firebase_remote_config/ej$e;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/gj;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/gj;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/gj;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;->k()Lcom/google/android/gms/internal/firebase_remote_config/go;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;->zzna:Lcom/google/android/gms/internal/firebase_remote_config/go;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_remote_config/ej$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;->zznb:Lcom/google/android/gms/internal/firebase_remote_config/ej$e;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/gj;->a(Lcom/google/android/gms/internal/firebase_remote_config/gj;Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_remote_config/gj;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;

    return-object p0
.end method

.method static synthetic d()Lcom/google/android/gms/internal/firebase_remote_config/ej$e;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;->zznb:Lcom/google/android/gms/internal/firebase_remote_config/ej$e;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase_remote_config/ej$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;->zzmw:Lcom/google/android/gms/internal/firebase_remote_config/ej$a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;->d()Lcom/google/android/gms/internal/firebase_remote_config/ej$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/ei;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 24
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;->zzml:Lcom/google/android/gms/internal/firebase_remote_config/hz;

    if-nez p1, :cond_1

    .line 17
    const-class p2, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;->zzml:Lcom/google/android/gms/internal/firebase_remote_config/hz;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/gj$a;

    sget-object p3, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;->zznb:Lcom/google/android/gms/internal/firebase_remote_config/ej$e;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/gj$a;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/gj;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;->zzml:Lcom/google/android/gms/internal/firebase_remote_config/hz;

    .line 22
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

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;->zznb:Lcom/google/android/gms/internal/firebase_remote_config/ej$e;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzmg"

    aput-object v0, p1, p2

    const-string p2, "zzmw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzmx"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzmy"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzmz"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzna"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 11
    const-class p3, Lcom/google/android/gms/internal/firebase_remote_config/ej$f;

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;->zznb:Lcom/google/android/gms/internal/firebase_remote_config/ej$e;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003\u0005\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;->a(Lcom/google/android/gms/internal/firebase_remote_config/hq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/ej$e$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ej$e$a;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/ei;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;-><init>()V

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

.method public final b()Lcom/google/android/gms/internal/firebase_remote_config/ej$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;->zzmx:Lcom/google/android/gms/internal/firebase_remote_config/ej$a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;->d()Lcom/google/android/gms/internal/firebase_remote_config/ej$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/firebase_remote_config/ej$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ej$e;->zzmy:Lcom/google/android/gms/internal/firebase_remote_config/ej$a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;->d()Lcom/google/android/gms/internal/firebase_remote_config/ej$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method
