.class public final Lcom/google/android/gms/internal/clearcut/fg$u;
.super Lcom/google/android/gms/internal/clearcut/bi;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/fg$u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/bi<",
        "Lcom/google/android/gms/internal/clearcut/fg$u;",
        "Lcom/google/android/gms/internal/clearcut/fg$u$a;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/cr;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/da<",
            "Lcom/google/android/gms/internal/clearcut/fg$u;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbhi:Lcom/google/android/gms/internal/clearcut/fg$u;


# instance fields
.field private zzbb:I

.field private zzbhg:Ljava/lang/String;

.field private zzbhh:Ljava/lang/String;

.field private zzso:Ljava/lang/String;

.field private zzsr:Ljava/lang/String;

.field private zzsw:Ljava/lang/String;

.field private zzsz:Ljava/lang/String;

.field private zzvy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fg$u;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/fg$u;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fg$u;->zzbhi:Lcom/google/android/gms/internal/clearcut/fg$u;

    const-class v0, Lcom/google/android/gms/internal/clearcut/fg$u;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fg$u;->zzbhi:Lcom/google/android/gms/internal/clearcut/fg$u;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/bi;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/bi;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/bi;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fg$u;->zzvy:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fg$u;->zzso:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fg$u;->zzbhg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fg$u;->zzsr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fg$u;->zzsw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fg$u;->zzbhh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fg$u;->zzsz:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/clearcut/fg$u;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fg$u;->zzbhi:Lcom/google/android/gms/internal/clearcut/fg$u;

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fg$u;->zzbg:Lcom/google/android/gms/internal/clearcut/da;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/clearcut/fg$u;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fg$u;->zzbg:Lcom/google/android/gms/internal/clearcut/da;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/bi$b;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/fg$u;->zzbhi:Lcom/google/android/gms/internal/clearcut/fg$u;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/bi$b;-><init>(Lcom/google/android/gms/internal/clearcut/bi;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/fg$u;->zzbg:Lcom/google/android/gms/internal/clearcut/da;

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fg$u;->zzbhi:Lcom/google/android/gms/internal/clearcut/fg$u;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zzvy"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbhg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzsr"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzsw"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbhh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzso"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzsz"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/clearcut/fg$u;->zzbhi:Lcom/google/android/gms/internal/clearcut/fg$u;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0008\u0008\t\u0000\u0000\u0000\u0001\u0008\u0000\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0008\u0001\u0008\u0008\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/clearcut/fg$u;->a(Lcom/google/android/gms/internal/clearcut/cp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/fg$u$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/fg$u$a;-><init>(Lcom/google/android/gms/internal/clearcut/fh;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/fg$u;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/fg$u;-><init>()V

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