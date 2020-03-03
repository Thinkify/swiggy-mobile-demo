.class public final Lcom/google/android/gms/internal/firebase_remote_config/cv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/cm;

.field private final b:Z

.field private final c:Lcom/google/android/gms/internal/firebase_remote_config/cz;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/cz;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/cq;->a:Lcom/google/android/gms/internal/firebase_remote_config/cq;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 3
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/cv;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/cz;ZLcom/google/android/gms/internal/firebase_remote_config/cm;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/cz;ZLcom/google/android/gms/internal/firebase_remote_config/cm;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/cv;->c:Lcom/google/android/gms/internal/firebase_remote_config/cz;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/cv;->b:Z

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/cv;->a:Lcom/google/android/gms/internal/firebase_remote_config/cm;

    const p1, 0x7fffffff

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/cv;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase_remote_config/cv;)Lcom/google/android/gms/internal/firebase_remote_config/cm;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_remote_config/cv;->a:Lcom/google/android/gms/internal/firebase_remote_config/cm;

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/firebase_remote_config/cm;)Lcom/google/android/gms/internal/firebase_remote_config/cv;
    .locals 2

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/cv;

    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/cy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_remote_config/cy;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/cm;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/cv;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/cz;)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/firebase_remote_config/cv;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/google/android/gms/internal/firebase_remote_config/cv;->d:I

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/cv;->c:Lcom/google/android/gms/internal/firebase_remote_config/cz;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/cz;->a(Lcom/google/android/gms/internal/firebase_remote_config/cv;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
