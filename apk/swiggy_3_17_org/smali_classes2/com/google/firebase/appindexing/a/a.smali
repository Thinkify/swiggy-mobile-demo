.class public final Lcom/google/firebase/appindexing/a/a;
.super Lcom/google/firebase/appindexing/a$a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AssistAction"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/appindexing/a;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/firebase/appindexing/a/a;->a:Ljava/lang/String;

    const-string v1, "setActionToken is required before calling build()."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/appindexing/a$a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setActionStatus is required before calling build()."

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/appindexing/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "actionToken"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/appindexing/a$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/a$a;

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/appindexing/a$a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AssistAction"

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/firebase/appindexing/a$a;->b(Ljava/lang/String;)Lcom/google/firebase/appindexing/a$a;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/appindexing/a$a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "https://developers.google.com/actions?invocation="

    .line 14
    iget-object v1, p0, Lcom/google/firebase/appindexing/a/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/appindexing/a$a;->a(Ljava/lang/String;)Lcom/google/firebase/appindexing/a$a;

    .line 15
    :cond_2
    invoke-super {p0}, Lcom/google/firebase/appindexing/a$a;->a()Lcom/google/firebase/appindexing/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/firebase/appindexing/a/a;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/appindexing/a/a;->a:Ljava/lang/String;

    return-object p0
.end method
