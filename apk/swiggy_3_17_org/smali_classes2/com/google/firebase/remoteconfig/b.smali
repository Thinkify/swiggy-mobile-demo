.class public Lcom/google/firebase/remoteconfig/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/b$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/b$a;->a(Lcom/google/firebase/remoteconfig/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/b;->a:Z

    .line 3
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/b$a;->b(Lcom/google/firebase/remoteconfig/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/b;->b:J

    .line 4
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/b$a;->c(Lcom/google/firebase/remoteconfig/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/b;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/b$a;Lcom/google/firebase/remoteconfig/k;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b;-><init>(Lcom/google/firebase/remoteconfig/b$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/b;->a:Z

    return v0
.end method

.method public b()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/b;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/b;->c:J

    return-wide v0
.end method
