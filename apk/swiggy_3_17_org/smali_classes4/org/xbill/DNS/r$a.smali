.class Lorg/xbill/DNS/r$a;
.super Lorg/xbill/DNS/ax;
.source "DClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DClass"

    const/4 v1, 0x2

    .line 38
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/ax;-><init>(Ljava/lang/String;I)V

    const-string v0, "CLASS"

    .line 39
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/r$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 44
    invoke-static {p1}, Lorg/xbill/DNS/r;->a(I)V

    return-void
.end method
