.class public final Lcom/google/android/gms/internal/firebase_remote_config/jd;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/gw;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_remote_config/gw;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/gw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/gw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/jd;->a:Lcom/google/android/gms/internal/firebase_remote_config/gw;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase_remote_config/jd;)Lcom/google/android/gms/internal/firebase_remote_config/gw;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_remote_config/jd;->a:Lcom/google/android/gms/internal/firebase_remote_config/gw;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase_remote_config/ex;)V
    .locals 0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/jd;->a:Lcom/google/android/gms/internal/firebase_remote_config/gw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/gw;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/jd;->a:Lcom/google/android/gms/internal/firebase_remote_config/gw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/gw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/jf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/jf;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/jd;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/jc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/jc;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/jd;I)V

    return-object v0
.end method

.method public final q_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/jd;->a:Lcom/google/android/gms/internal/firebase_remote_config/gw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/gw;->q_()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r_()Lcom/google/android/gms/internal/firebase_remote_config/gw;
    .locals 0

    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/jd;->a:Lcom/google/android/gms/internal/firebase_remote_config/gw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/gw;->size()I

    move-result v0

    return v0
.end method
