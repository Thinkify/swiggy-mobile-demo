.class public Lcom/google/android/gms/location/b;
.super Lcom/google/android/gms/common/api/GoogleApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/f;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/f;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/location/b;Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/internal/h/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/internal/h/e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/internal/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/gms/internal/h/e;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/ac;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/location/ac;-><init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/tasks/k;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/z;-><init>(Lcom/google/android/gms/location/b;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/b;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/d;Landroid/os/Looper;)Lcom/google/android/gms/tasks/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/d;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/h/v;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/h/v;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/h/ac;->a(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object p3

    const-class v0, Lcom/google/android/gms/location/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/location/aa;

    invoke-direct {p3, p0, p2, p1, p2}, Lcom/google/android/gms/location/aa;-><init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/h/v;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    new-instance p1, Lcom/google/android/gms/location/ab;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/location/ab;-><init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/location/b;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/location/d;)Lcom/google/android/gms/tasks/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/d;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/location/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/b;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->toVoidTaskThatFailsOnFalse(Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method
