.class Landroidx/lifecycle/p$a;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/e$a;

.field private final b:Landroidx/lifecycle/i;

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Landroidx/lifecycle/p$a;->c:Z

    .line 97
    iput-object p1, p0, Landroidx/lifecycle/p$a;->b:Landroidx/lifecycle/i;

    .line 98
    iput-object p2, p0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/e$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 103
    iget-boolean v0, p0, Landroidx/lifecycle/p$a;->c:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Landroidx/lifecycle/p$a;->b:Landroidx/lifecycle/i;

    iget-object v1, p0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/e$a;)V

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Landroidx/lifecycle/p$a;->c:Z

    :cond_0
    return-void
.end method
