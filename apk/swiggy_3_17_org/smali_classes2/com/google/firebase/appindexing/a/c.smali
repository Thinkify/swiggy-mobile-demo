.class public final Lcom/google/firebase/appindexing/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/d;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/firebase/appindexing/d$a;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/d$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/a/b;->b(Ljava/lang/String;)Lcom/google/firebase/appindexing/a/b;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/d$a;

    invoke-virtual {p1, p0}, Lcom/google/firebase/appindexing/a/b;->a(Ljava/lang/String;)Lcom/google/firebase/appindexing/a/b;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/appindexing/d$a;

    invoke-virtual {p0}, Lcom/google/firebase/appindexing/a/b;->a()Lcom/google/firebase/appindexing/d;

    move-result-object p0

    return-object p0
.end method
