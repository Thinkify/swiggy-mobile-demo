.class public final Lcom/google/firebase/appindexing/internal/s;
.super Lcom/google/firebase/appindexing/c;


# instance fields
.field private a:Lcom/google/firebase/appindexing/internal/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/appindexing/c;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/appindexing/internal/u;

    invoke-direct {v0, p1}, Lcom/google/firebase/appindexing/internal/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/s;->a:Lcom/google/firebase/appindexing/internal/u;

    return-void
.end method

.method private final a(ILcom/google/firebase/appindexing/a;)Lcom/google/android/gms/tasks/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/firebase/appindexing/a;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/internal/a;

    if-eqz p2, :cond_1

    .line 8
    instance-of v1, p2, Lcom/google/firebase/appindexing/internal/a;

    if-nez v1, :cond_0

    .line 9
    new-instance p1, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    const-string p2, "Custom Action objects are not allowed. Please use the \'Actions\' or \'ActionBuilder\' class for creating Action objects."

    invoke-direct {p1, p2}, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/m;->a(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    check-cast p2, Lcom/google/firebase/appindexing/internal/a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 11
    aget-object p2, v0, v1

    invoke-virtual {p2}, Lcom/google/firebase/appindexing/internal/a;->a()Lcom/google/firebase/appindexing/internal/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/appindexing/internal/h;->a(I)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/s;->a:Lcom/google/firebase/appindexing/internal/u;

    new-instance p2, Lcom/google/firebase/appindexing/internal/v;

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/appindexing/internal/v;-><init>(Lcom/google/firebase/appindexing/internal/s;[Lcom/google/firebase/appindexing/internal/a;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/appindexing/internal/u;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/firebase/appindexing/a;)Lcom/google/android/gms/tasks/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/a;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/appindexing/internal/s;->a(ILcom/google/firebase/appindexing/a;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method
