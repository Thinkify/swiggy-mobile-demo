.class Lcom/facebook/internal/t$a;
.super Lcom/facebook/internal/t$e;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 350
    invoke-direct {p0, v0}, Lcom/facebook/internal/t$e;-><init>(Lcom/facebook/internal/t$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/t$1;)V
    .locals 0

    .line 350
    invoke-direct {p0}, Lcom/facebook/internal/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.arstudio.player"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
