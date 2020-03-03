.class Lcom/gamooga/targetact/client/TargetActClient$3;
.super Ljava/lang/Object;
.source "TargetActClient.java"

# interfaces
.implements Lcom/gamooga/targetact/client/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/gamooga/targetact/client/TargetActClient;


# direct methods
.method constructor <init>(Lcom/gamooga/targetact/client/TargetActClient;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient$3;->b:Lcom/gamooga/targetact/client/TargetActClient;

    iput-object p2, p0, Lcom/gamooga/targetact/client/TargetActClient$3;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 601
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient$3;->b:Lcom/gamooga/targetact/client/TargetActClient;

    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient$3;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->b(Lcom/gamooga/targetact/client/TargetActClient;Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method
