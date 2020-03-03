.class Lorg/xbill/DNS/bw;
.super Ljava/lang/Thread;
.source "ResolveThread.java"


# instance fields
.field private a:Lorg/xbill/DNS/aw;

.field private b:Ljava/lang/Object;

.field private c:Lorg/xbill/DNS/bz;

.field private d:Lorg/xbill/DNS/bx;


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/bx;Lorg/xbill/DNS/aw;Ljava/lang/Object;Lorg/xbill/DNS/bz;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/xbill/DNS/bw;->d:Lorg/xbill/DNS/bx;

    .line 25
    iput-object p2, p0, Lorg/xbill/DNS/bw;->a:Lorg/xbill/DNS/aw;

    .line 26
    iput-object p3, p0, Lorg/xbill/DNS/bw;->b:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Lorg/xbill/DNS/bw;->c:Lorg/xbill/DNS/bz;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 37
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/bw;->d:Lorg/xbill/DNS/bx;

    iget-object v1, p0, Lorg/xbill/DNS/bw;->a:Lorg/xbill/DNS/aw;

    invoke-interface {v0, v1}, Lorg/xbill/DNS/bx;->a(Lorg/xbill/DNS/aw;)Lorg/xbill/DNS/aw;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/xbill/DNS/bw;->c:Lorg/xbill/DNS/bz;

    iget-object v2, p0, Lorg/xbill/DNS/bw;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lorg/xbill/DNS/bz;->a(Ljava/lang/Object;Lorg/xbill/DNS/aw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lorg/xbill/DNS/bw;->c:Lorg/xbill/DNS/bz;

    iget-object v2, p0, Lorg/xbill/DNS/bw;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lorg/xbill/DNS/bz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
