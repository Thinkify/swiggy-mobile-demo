.class final Lorg/xbill/DNS/cz;
.super Ljava/lang/Object;
.source "UDPClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 38
    invoke-static {}, Lorg/xbill/DNS/cy;->b()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Lorg/xbill/DNS/cy;->a(Z)Z

    return-void
.end method
