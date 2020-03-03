.class public final Lcom/google/android/gms/internal/icing/fl$a;
.super Lcom/google/android/gms/internal/icing/cb;

# interfaces
.implements Lcom/google/android/gms/internal/icing/dl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/fl$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/cb<",
        "Lcom/google/android/gms/internal/icing/fl$a;",
        "Lcom/google/android/gms/internal/icing/fl$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/icing/dl;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/du;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/du<",
            "Lcom/google/android/gms/internal/icing/fl$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzqh:Lcom/google/android/gms/internal/icing/fl$a;


# instance fields
.field private zzbd:I

.field private zzqd:Z

.field private zzqe:I

.field private zzqf:Ljava/lang/String;

.field private zzqg:Lcom/google/android/gms/internal/icing/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/cj<",
            "Lcom/google/android/gms/internal/icing/fl$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/icing/fl$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/fl$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/fl$a;->zzqh:Lcom/google/android/gms/internal/icing/fl$a;

    .line 30
    const-class v0, Lcom/google/android/gms/internal/icing/fl$a;

    sget-object v1, Lcom/google/android/gms/internal/icing/fl$a;->zzqh:Lcom/google/android/gms/internal/icing/fl$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/cb;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/cb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/cb;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/fl$a;->zzqf:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/icing/fl$a;->h()Lcom/google/android/gms/internal/icing/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/fl$a;->zzqg:Lcom/google/android/gms/internal/icing/cj;

    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/icing/fl$a;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/icing/fl$a;->zzqh:Lcom/google/android/gms/internal/icing/fl$a;

    return-object v0
.end method

.method static synthetic o()Lcom/google/android/gms/internal/icing/fl$a;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/icing/fl$a;->zzqh:Lcom/google/android/gms/internal/icing/fl$a;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/icing/fk;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/icing/fl$a;->zzbc:Lcom/google/android/gms/internal/icing/du;

    if-nez p1, :cond_1

    .line 17
    const-class p2, Lcom/google/android/gms/internal/icing/fl$a;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/fl$a;->zzbc:Lcom/google/android/gms/internal/icing/du;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/icing/cb$a;

    sget-object p3, Lcom/google/android/gms/internal/icing/fl$a;->zzqh:Lcom/google/android/gms/internal/icing/fl$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/cb$a;-><init>(Lcom/google/android/gms/internal/icing/cb;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/icing/fl$a;->zzbc:Lcom/google/android/gms/internal/icing/du;

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
    sget-object p1, Lcom/google/android/gms/internal/icing/fl$a;->zzqh:Lcom/google/android/gms/internal/icing/fl$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzqd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzqe"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzqf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzqg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 11
    const-class p3, Lcom/google/android/gms/internal/icing/fl$b;

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/icing/fl$a;->zzqh:Lcom/google/android/gms/internal/icing/fl$a;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0007\u0000\u0002\u0004\u0001\u0003\u0008\u0002\u0004\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/icing/fl$a;->a(Lcom/google/android/gms/internal/icing/dj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/fl$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/fl$a$a;-><init>(Lcom/google/android/gms/internal/icing/fk;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/fl$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/fl$a;-><init>()V

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

.method public final k()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/fl$a;->zzqd:Z

    return v0
.end method

.method public final l()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/icing/fl$a;->zzqe:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/fl$a;->zzqf:Ljava/lang/String;

    return-object v0
.end method
