.class public Lcom/google/firebase/appindexing/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/firebase/appindexing/internal/h;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/a$a;->a:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/appindexing/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/appindexing/a$b$a;)Lcom/google/firebase/appindexing/a$a;
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/appindexing/a$b$a;->a()Lcom/google/firebase/appindexing/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appindexing/a$a;->f:Lcom/google/firebase/appindexing/internal/h;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/firebase/appindexing/a$a;
    .locals 2

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/google/firebase/appindexing/a$a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "url"

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/a$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/a$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/a$a;
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/google/firebase/appindexing/a$a;->c:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/google/firebase/appindexing/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/a$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/appindexing/a$a;->a:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public a()Lcom/google/firebase/appindexing/a;
    .locals 10

    .line 50
    iget-object v0, p0, Lcom/google/firebase/appindexing/a$a;->c:Ljava/lang/String;

    const-string v1, "setObject is required before calling build()."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/google/firebase/appindexing/a$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/google/firebase/appindexing/internal/a;

    iget-object v3, p0, Lcom/google/firebase/appindexing/a$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/appindexing/a$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/appindexing/a$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/appindexing/a$a;->e:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/google/firebase/appindexing/a$a;->f:Lcom/google/firebase/appindexing/internal/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/appindexing/a$b$a;

    invoke-direct {v1}, Lcom/google/firebase/appindexing/a$b$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/firebase/appindexing/a$b$a;->a()Lcom/google/firebase/appindexing/internal/h;

    move-result-object v1

    :cond_0
    move-object v7, v1

    iget-object v8, p0, Lcom/google/firebase/appindexing/a$a;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/firebase/appindexing/a$a;->a:Landroid/os/Bundle;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/appindexing/internal/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/h;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/appindexing/a$a;
    .locals 2

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/google/firebase/appindexing/a$a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "name"

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/a$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/a$a;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/firebase/appindexing/a$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/appindexing/a$a;
    .locals 0

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcom/google/firebase/appindexing/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/firebase/appindexing/a$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/appindexing/a$a;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
