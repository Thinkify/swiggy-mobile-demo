.class final Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/phonepe/intent/sdk/d/b;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/phonepe/intent/sdk/e/c;

.field final synthetic e:Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$b;

.field final synthetic f:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic g:Landroid/content/Intent;

.field final synthetic h:Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;


# direct methods
.method constructor <init>(Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;ZLcom/phonepe/intent/sdk/d/b;Ljava/util/Map;Lcom/phonepe/intent/sdk/e/c;Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$b;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;->h:Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;

    iput-boolean p2, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;->a:Z

    iput-object p3, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;->b:Lcom/phonepe/intent/sdk/d/b;

    iput-object p4, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;->d:Lcom/phonepe/intent/sdk/e/c;

    iput-object p6, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;->e:Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$b;

    iput-object p7, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;->g:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;->a:Z

    invoke-static {v1}, Lcom/phonepe/intent/sdk/d/f;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;->b:Lcom/phonepe/intent/sdk/d/b;

    iget-object v2, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;->c:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/phonepe/intent/sdk/d/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/phonepe/intent/sdk/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;->e:Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$b;

    iget v2, v1, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$b;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$b;->a:I

    iget-boolean v1, v0, Lcom/phonepe/intent/sdk/d/b$a;->c:Z

    const-string v2, "timed_out"

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/phonepe/intent/sdk/d/b$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;->h:Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;

    invoke-static {v1}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->a(Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;)Lcom/phonepe/intent/sdk/a/d;

    move-result-object v1

    const-class v4, Lcom/phonepe/intent/sdk/b/v;

    invoke-static {v0, v1, v4}, Lcom/phonepe/intent/sdk/b/v;->a(Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/b/v;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/v;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const-string v4, "transaction status : {%s]"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "UpiAppsSelectionDialogActivity"

    invoke-static {v4, v1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "expired"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_1

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;->h:Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;

    iget-object v2, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;->g:Landroid/content/Intent;

    invoke-static {v1, v0, v2}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->a(Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;Lcom/phonepe/intent/sdk/b/v;Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_2
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;->e:Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$b;

    iget v1, v1, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$b;->a:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;->h:Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;

    invoke-static {v0}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->a(Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;)Lcom/phonepe/intent/sdk/a/d;

    move-result-object v0

    const-class v1, Lcom/phonepe/intent/sdk/b/v;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/b/v;

    sget-object v1, Lcom/phonepe/intent/sdk/b/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/intent/sdk/b/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;->h:Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;

    iget-object v2, p0, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity$3;->g:Landroid/content/Intent;

    invoke-static {v1, v0, v2}, Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;->a(Lcom/phonepe/intent/sdk/ui/UpiAppsSelectionDialogActivity;Lcom/phonepe/intent/sdk/b/v;Landroid/content/Intent;)V

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_3
        -0x4e0958db -> :sswitch_2
        -0x4c696bc3 -> :sswitch_1
        0x26c7246 -> :sswitch_0
    .end sparse-switch
.end method
