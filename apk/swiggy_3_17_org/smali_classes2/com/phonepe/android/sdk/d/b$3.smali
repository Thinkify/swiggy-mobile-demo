.class final Lcom/phonepe/android/sdk/d/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/android/sdk/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yesbank/npcilibrary/NpciCredProvider;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/phonepe/android/sdk/d/b;


# direct methods
.method constructor <init>(Lcom/phonepe/android/sdk/d/b;Lcom/yesbank/npcilibrary/NpciCredProvider;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/d/b$3;->c:Lcom/phonepe/android/sdk/d/b;

    iput-object p2, p0, Lcom/phonepe/android/sdk/d/b$3;->a:Lcom/yesbank/npcilibrary/NpciCredProvider;

    iput-object p3, p0, Lcom/phonepe/android/sdk/d/b$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceIdAvailable(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/phonepe/android/sdk/d/b$3;->c:Lcom/phonepe/android/sdk/d/b;

    invoke-static {v0}, Lcom/phonepe/android/sdk/d/b;->a(Lcom/phonepe/android/sdk/d/b;)Lcom/phonepe/android/sdk/upi/a;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/android/sdk/d/b$3;->a:Lcom/yesbank/npcilibrary/NpciCredProvider;

    iget-object v2, p0, Lcom/phonepe/android/sdk/d/b$3;->b:Ljava/lang/String;

    new-instance v3, Lcom/phonepe/android/sdk/upi/a$1;

    invoke-direct {v3, v0, v2, p1}, Lcom/phonepe/android/sdk/upi/a$1;-><init>(Lcom/phonepe/android/sdk/upi/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/yesbank/npcilibrary/NpciCredProvider;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    instance-of v0, v3, Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Lcom/phonepe/android/sdk/upi/a$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    check-cast v3, Landroid/os/AsyncTask;

    invoke-static {v3, p1}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
