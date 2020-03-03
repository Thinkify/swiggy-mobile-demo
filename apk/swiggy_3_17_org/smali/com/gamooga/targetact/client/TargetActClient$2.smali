.class Lcom/gamooga/targetact/client/TargetActClient$2;
.super Ljava/lang/Thread;
.source "TargetActClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/gamooga/targetact/client/TargetActClient;


# direct methods
.method constructor <init>(Lcom/gamooga/targetact/client/TargetActClient;Z)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient$2;->b:Lcom/gamooga/targetact/client/TargetActClient;

    iput-boolean p2, p0, Lcom/gamooga/targetact/client/TargetActClient$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient$2;->b:Lcom/gamooga/targetact/client/TargetActClient;

    iget-boolean v1, p0, Lcom/gamooga/targetact/client/TargetActClient$2;->a:Z

    invoke-virtual {v0, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Z)V

    return-void
.end method
