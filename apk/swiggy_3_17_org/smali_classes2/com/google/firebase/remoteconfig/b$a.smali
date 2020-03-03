.class public Lcom/google/firebase/remoteconfig/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/b$a;->a:Z

    const-wide/16 v0, 0x5

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/b$a;->b:J

    .line 4
    sget-wide v0, Lcom/google/android/gms/internal/firebase_remote_config/dv;->a:J

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/b$a;->c:J

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b$a;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/google/firebase/remoteconfig/b$a;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/b$a;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/b$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/firebase/remoteconfig/b$a;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/b$a;->c:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Lcom/google/firebase/remoteconfig/b$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 15
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/b$a;->c:J

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x6d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Minimum interval between fetches has to be a non-negative number. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid argument"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lcom/google/firebase/remoteconfig/b;
    .locals 2

    .line 17
    new-instance v0, Lcom/google/firebase/remoteconfig/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/remoteconfig/b;-><init>(Lcom/google/firebase/remoteconfig/b$a;Lcom/google/firebase/remoteconfig/k;)V

    return-object v0
.end method
