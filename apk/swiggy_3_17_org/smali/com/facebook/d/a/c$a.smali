.class Lcom/facebook/d/a/c$a;
.super Ljava/lang/Object;
.source "DeviceBandwidthSampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/facebook/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/facebook/d/a/c;

    .line 45
    invoke-static {}, Lcom/facebook/d/a/a;->a()Lcom/facebook/d/a/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/d/a/c;-><init>(Lcom/facebook/d/a/a;Lcom/facebook/d/a/c$1;)V

    sput-object v0, Lcom/facebook/d/a/c$a;->a:Lcom/facebook/d/a/c;

    return-void
.end method
