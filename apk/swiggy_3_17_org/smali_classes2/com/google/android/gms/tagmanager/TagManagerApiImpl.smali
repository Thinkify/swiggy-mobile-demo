.class public Lcom/google/android/gms/tagmanager/TagManagerApiImpl;
.super Lcom/google/android/gms/tagmanager/u;


# instance fields
.field private a:Lcom/google/android/gms/internal/gtm/ey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/u;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/gtm/ey;->a(Landroid/content/Context;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;)Lcom/google/android/gms/internal/gtm/ey;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/TagManagerApiImpl;->a:Lcom/google/android/gms/internal/gtm/ey;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/TagManagerApiImpl;->a:Lcom/google/android/gms/internal/gtm/ey;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/ey;->a([Ljava/lang/String;)V

    return-void
.end method

.method public preview(Landroid/content/Intent;Lcom/google/android/gms/dynamic/b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "Deprecated. Please use previewIntent instead."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public previewIntent(Landroid/content/Intent;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;)V
    .locals 0

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 11
    invoke-static {p2, p4, p5}, Lcom/google/android/gms/internal/gtm/ey;->a(Landroid/content/Context;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;)Lcom/google/android/gms/internal/gtm/ey;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/TagManagerApiImpl;->a:Lcom/google/android/gms/internal/gtm/ey;

    .line 12
    new-instance p4, Lcom/google/android/gms/internal/gtm/eb;

    iget-object p5, p0, Lcom/google/android/gms/tagmanager/TagManagerApiImpl;->a:Lcom/google/android/gms/internal/gtm/ey;

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/google/android/gms/internal/gtm/eb;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/Context;Lcom/google/android/gms/internal/gtm/ey;)V

    .line 13
    invoke-virtual {p4}, Lcom/google/android/gms/internal/gtm/eb;->a()V

    return-void
.end method
