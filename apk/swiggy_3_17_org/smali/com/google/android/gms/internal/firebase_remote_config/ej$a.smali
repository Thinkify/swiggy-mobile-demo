.class public final Lcom/google/android/gms/internal/firebase_remote_config/ej$a;
.super Lcom/google/android/gms/internal/firebase_remote_config/gj;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/hs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_remote_config/ej$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_remote_config/gj<",
        "Lcom/google/android/gms/internal/firebase_remote_config/ej$a;",
        "Lcom/google/android/gms/internal/firebase_remote_config/ej$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_remote_config/hs;"
    }
.end annotation


# static fields
.field private static final zzmk:Lcom/google/android/gms/internal/firebase_remote_config/ej$a;

.field private static volatile zzml:Lcom/google/android/gms/internal/firebase_remote_config/hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/hz<",
            "Lcom/google/android/gms/internal/firebase_remote_config/ej$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzmg:I

.field private zzmh:Lcom/google/android/gms/internal/firebase_remote_config/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/go<",
            "Lcom/google/android/gms/internal/firebase_remote_config/ej$d;",
            ">;"
        }
    .end annotation
.end field

.field private zzmi:J

.field private zzmj:Lcom/google/android/gms/internal/firebase_remote_config/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/go<",
            "Lcom/google/android/gms/internal/firebase_remote_config/ex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;->zzmk:Lcom/google/android/gms/internal/firebase_remote_config/ej$a;

    .line 30
    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;->zzmk:Lcom/google/android/gms/internal/firebase_remote_config/ej$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/gj;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/gj;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/gj;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;->k()Lcom/google/android/gms/internal/firebase_remote_config/go;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;->zzmh:Lcom/google/android/gms/internal/firebase_remote_config/go;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;->k()Lcom/google/android/gms/internal/firebase_remote_config/go;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;->zzmj:Lcom/google/android/gms/internal/firebase_remote_config/go;

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/firebase_remote_config/ej$a;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;->zzmk:Lcom/google/android/gms/internal/firebase_remote_config/ej$a;

    return-object v0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/firebase_remote_config/ej$a;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;->zzmk:Lcom/google/android/gms/internal/firebase_remote_config/ej$a;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;->zzml:Lcom/google/android/gms/internal/firebase_remote_config/hz;

    if-nez p1, :cond_1

    .line 17
    const-class p2, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;->zzml:Lcom/google/android/gms/internal/firebase_remote_config/hz;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/gj$a;

    sget-object p3, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;->zzmk:Lcom/google/android/gms/internal/firebase_remote_config/ej$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/gj$a;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/gj;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;->zzml:Lcom/google/android/gms/internal/firebase_remote_config/hz;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;->zzmk:Lcom/google/android/gms/internal/firebase_remote_config/ej$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzmg"

    aput-object v0, p1, p2

    const-string p2, "zzmh"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    const-class p3, Lcom/google/android/gms/internal/firebase_remote_config/ej$d;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzmi"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzmj"

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;->zzmk:Lcom/google/android/gms/internal/firebase_remote_config/ej$a;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u0005\u0000\u0003\u001c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;->a(Lcom/google/android/gms/internal/firebase_remote_config/hq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/ej$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ej$a$a;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/ei;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;-><init>()V

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
            "Lcom/google/android/gms/internal/firebase_remote_config/ej$d;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;->zzmh:Lcom/google/android/gms/internal/firebase_remote_config/go;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;->zzmi:J

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_remote_config/ex;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ej$a;->zzmj:Lcom/google/android/gms/internal/firebase_remote_config/go;

    return-object v0
.end method
