.class public final Lcom/google/android/gms/internal/clearcut/fg$v;
.super Lcom/google/android/gms/internal/clearcut/bi;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/fg$v$a;,
        Lcom/google/android/gms/internal/clearcut/fg$v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/bi<",
        "Lcom/google/android/gms/internal/clearcut/fg$v;",
        "Lcom/google/android/gms/internal/clearcut/fg$v$a;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/cr;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/da<",
            "Lcom/google/android/gms/internal/clearcut/fg$v;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbhj:Lcom/google/android/gms/internal/clearcut/fg$v;


# instance fields
.field private zzbb:I

.field private zzzg:I

.field private zzzh:Ljava/lang/String;

.field private zzzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fg$v;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/fg$v;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fg$v;->zzbhj:Lcom/google/android/gms/internal/clearcut/fg$v;

    const-class v0, Lcom/google/android/gms/internal/clearcut/fg$v;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fg$v;->zzbhj:Lcom/google/android/gms/internal/clearcut/fg$v;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/bi;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/bi;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/bi;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fg$v;->zzzh:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/fg$v;->zzzg:I

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/clearcut/fg$v;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fg$v;->zzbhj:Lcom/google/android/gms/internal/clearcut/fg$v;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/clearcut/fh;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fg$v;->zzbg:Lcom/google/android/gms/internal/clearcut/da;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/clearcut/fg$v;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fg$v;->zzbg:Lcom/google/android/gms/internal/clearcut/da;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/bi$b;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/fg$v;->zzbhj:Lcom/google/android/gms/internal/clearcut/fg$v;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/bi$b;-><init>(Lcom/google/android/gms/internal/clearcut/bi;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/fg$v;->zzbg:Lcom/google/android/gms/internal/clearcut/da;

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

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fg$v;->zzbhj:Lcom/google/android/gms/internal/clearcut/fg$v;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zzzh"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzzm"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/fg$v$b;->b()Lcom/google/android/gms/internal/clearcut/bm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/fg$q$b;->b()Lcom/google/android/gms/internal/clearcut/bm;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/clearcut/fg$v;->zzbhj:Lcom/google/android/gms/internal/clearcut/fg$v;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u000c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/clearcut/fg$v;->a(Lcom/google/android/gms/internal/clearcut/cp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/fg$v$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/fg$v$a;-><init>(Lcom/google/android/gms/internal/clearcut/fh;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/fg$v;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/fg$v;-><init>()V

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
