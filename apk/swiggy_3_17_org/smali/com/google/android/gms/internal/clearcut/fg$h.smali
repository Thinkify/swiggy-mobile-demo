.class public final Lcom/google/android/gms/internal/clearcut/fg$h;
.super Lcom/google/android/gms/internal/clearcut/bi;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/fg$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/bi<",
        "Lcom/google/android/gms/internal/clearcut/fg$h;",
        "Lcom/google/android/gms/internal/clearcut/fg$h$a;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/cr;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/da<",
            "Lcom/google/android/gms/internal/clearcut/fg$h;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzvx:Lcom/google/android/gms/internal/clearcut/fg$h;


# instance fields
.field private zzbb:I

.field private zzvu:J

.field private zzvv:J

.field private zzvw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fg$h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/fg$h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fg$h;->zzvx:Lcom/google/android/gms/internal/clearcut/fg$h;

    const-class v0, Lcom/google/android/gms/internal/clearcut/fg$h;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fg$h;->zzvx:Lcom/google/android/gms/internal/clearcut/fg$h;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/bi;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/bi;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/bi;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/clearcut/fg$h;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fg$h;->zzvx:Lcom/google/android/gms/internal/clearcut/fg$h;

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fg$h;->zzbg:Lcom/google/android/gms/internal/clearcut/da;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/clearcut/fg$h;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fg$h;->zzbg:Lcom/google/android/gms/internal/clearcut/da;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/bi$b;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/fg$h;->zzvx:Lcom/google/android/gms/internal/clearcut/fg$h;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/bi$b;-><init>(Lcom/google/android/gms/internal/clearcut/bi;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/fg$h;->zzbg:Lcom/google/android/gms/internal/clearcut/da;

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fg$h;->zzvx:Lcom/google/android/gms/internal/clearcut/fg$h;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zzvv"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzvw"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzvu"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/clearcut/fg$h;->zzvx:Lcom/google/android/gms/internal/clearcut/fg$h;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0002\u0001\u0002\u0007\u0002\u0003\u0002\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/clearcut/fg$h;->a(Lcom/google/android/gms/internal/clearcut/cp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/fg$h$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/fg$h$a;-><init>(Lcom/google/android/gms/internal/clearcut/fh;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/fg$h;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/fg$h;-><init>()V

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
