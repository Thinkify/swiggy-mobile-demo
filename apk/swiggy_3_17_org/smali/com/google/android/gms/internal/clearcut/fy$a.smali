.class public final Lcom/google/android/gms/internal/clearcut/fy$a;
.super Lcom/google/android/gms/internal/clearcut/bi;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/fy$a$a;,
        Lcom/google/android/gms/internal/clearcut/fy$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/bi<",
        "Lcom/google/android/gms/internal/clearcut/fy$a;",
        "Lcom/google/android/gms/internal/clearcut/fy$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/cr;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/da<",
            "Lcom/google/android/gms/internal/clearcut/fy$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbir:Lcom/google/android/gms/internal/clearcut/fy$a;


# instance fields
.field private zzbiq:Lcom/google/android/gms/internal/clearcut/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/bp<",
            "Lcom/google/android/gms/internal/clearcut/fy$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fy$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/fy$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fy$a;->zzbir:Lcom/google/android/gms/internal/clearcut/fy$a;

    const-class v0, Lcom/google/android/gms/internal/clearcut/fy$a;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fy$a;->zzbir:Lcom/google/android/gms/internal/clearcut/fy$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/bi;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/bi;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/bi;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/fy$a;->h()Lcom/google/android/gms/internal/clearcut/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fy$a;->zzbiq:Lcom/google/android/gms/internal/clearcut/bp;

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/clearcut/fy$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/clearcut/zzco;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fy$a;->zzbir:Lcom/google/android/gms/internal/clearcut/fy$a;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/clearcut/bi;->a(Lcom/google/android/gms/internal/clearcut/bi;[B)Lcom/google/android/gms/internal/clearcut/bi;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/fy$a;

    return-object p0
.end method

.method public static l()Lcom/google/android/gms/internal/clearcut/fy$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fy$a;->zzbir:Lcom/google/android/gms/internal/clearcut/fy$a;

    return-object v0
.end method

.method static synthetic m()Lcom/google/android/gms/internal/clearcut/fy$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fy$a;->zzbir:Lcom/google/android/gms/internal/clearcut/fy$a;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/clearcut/fz;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fy$a;->zzbg:Lcom/google/android/gms/internal/clearcut/da;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/clearcut/fy$a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fy$a;->zzbg:Lcom/google/android/gms/internal/clearcut/da;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/bi$b;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/fy$a;->zzbir:Lcom/google/android/gms/internal/clearcut/fy$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/bi$b;-><init>(Lcom/google/android/gms/internal/clearcut/bi;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/fy$a;->zzbg:Lcom/google/android/gms/internal/clearcut/da;

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fy$a;->zzbir:Lcom/google/android/gms/internal/clearcut/fy$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbiq"

    aput-object v0, p1, p2

    const-class p2, Lcom/google/android/gms/internal/clearcut/fy$a$b;

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/clearcut/fy$a;->zzbir:Lcom/google/android/gms/internal/clearcut/fy$a;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/clearcut/fy$a;->a(Lcom/google/android/gms/internal/clearcut/cp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/fy$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/fy$a$a;-><init>(Lcom/google/android/gms/internal/clearcut/fz;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/fy$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/fy$a;-><init>()V

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

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/clearcut/fy$a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/fy$a;->zzbiq:Lcom/google/android/gms/internal/clearcut/bp;

    return-object v0
.end method
