.class Lcom/google/android/gms/measurement/internal/dr;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/measurement/internal/ip;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    const-class v0, Lcom/google/android/gms/measurement/internal/dr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/dr;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/ip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Lcom/google/android/gms/measurement/internal/ip;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/dr;)Lcom/google/android/gms/measurement/internal/ip;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Lcom/google/android/gms/measurement/internal/ip;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ip;->k()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Lcom/google/android/gms/measurement/internal/ip;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ip;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dr;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ip;->n()Landroid/content/Context;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ip;->d()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/do;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dr;->d:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ip;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/dr;->d:Z

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dr;->c:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ip;->k()V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Lcom/google/android/gms/measurement/internal/ip;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ip;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Lcom/google/android/gms/measurement/internal/ip;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ip;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dr;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ip;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dr;->c:Z

    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dr;->d:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ip;->n()Landroid/content/Context;

    move-result-object v0

    .line 56
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ip;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->x_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ip;->k()V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ip;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ip;->d()Lcom/google/android/gms/measurement/internal/do;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/do;->f()Z

    move-result p1

    .line 12
    iget-boolean p2, p0, Lcom/google/android/gms/measurement/internal/dr;->d:Z

    if-eq p2, p1, :cond_0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/dr;->d:Z

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Lcom/google/android/gms/measurement/internal/ip;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ip;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/du;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/du;-><init>(Lcom/google/android/gms/measurement/internal/dr;Z)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dr;->b:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ip;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
