.class Lcom/wang/avi/AVLoadingIndicatorView$1;
.super Ljava/lang/Object;
.source "AVLoadingIndicatorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wang/avi/AVLoadingIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wang/avi/AVLoadingIndicatorView;


# direct methods
.method constructor <init>(Lcom/wang/avi/AVLoadingIndicatorView;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/wang/avi/AVLoadingIndicatorView$1;->a:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView$1;->a:Lcom/wang/avi/AVLoadingIndicatorView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wang/avi/AVLoadingIndicatorView;->a(Lcom/wang/avi/AVLoadingIndicatorView;Z)Z

    .line 42
    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView$1;->a:Lcom/wang/avi/AVLoadingIndicatorView;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/wang/avi/AVLoadingIndicatorView;->a(Lcom/wang/avi/AVLoadingIndicatorView;J)J

    .line 43
    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView$1;->a:Lcom/wang/avi/AVLoadingIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/wang/avi/AVLoadingIndicatorView;->setVisibility(I)V

    return-void
.end method
